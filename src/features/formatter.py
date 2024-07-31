import pandas as pd


def formatter_csv(input_file):
    df = pd.read_csv(input_file)
    long_df = df.melt(id_vars=["Meses"], var_name="Year", value_name="Value")
    long_df.to_csv("data/external/indicadores_economicos.csv", index=False)


if __name__ == "__main__":
    formatter_csv("data/external/INDICADORES ECÓNOMICOS/ENCUESTA DE ESTABLECIMIENTO/Actividades Financieras.csv")
    # formatter_csv("data/external/INDICADORES ECÓNOMICOS/ENCUESTA DE ESTABLECIMIENTO/Comercio, Transportación y Utilidades .csv")
    transformed_df = pd.read_csv("data/external/indicadores_economicos.csv")

    print(transformed_df)
