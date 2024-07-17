from django.contrib import admin
from django.urls import path, re_path
from web_app import views

urlpatterns = [
    re_path(r"^$", views.home, name="home"),
    re_path(r"^centro-de-datos-macroeconomicos/$", views.macro, name="macro"),
    re_path(r"^ciclos-economicos/$", views.ciclos_economicos, name="ciclos_economicos"),
    re_path(r"^indicadores-mensuales/$", views.indicadores, name="indicadores"),
    re_path(r"^datos-demograficos/$", views.datos_demograficos, name="datos_demograficos"),
    re_path(r"^succesfull_page/$", views.succesfull_page, name="succesfull_page"),
    re_path(r"^JP-304-relacion-de-aportaciones-federales/$", views.JP_304, name="JP-304"),
    re_path(r"^IP-110-agricultura/$", views.IP_110, name="IP-110"),
    re_path(r"^JP-541-valor-de-la-inversion-en-obras-de-construccion/$", views.JP_541, name="JP-541"),
    re_path(r"^JP-361-transactions-in-pr-of-external-insurance-companies/$", views.JP_361, name="JP-361"),
    re_path(r"^JP-362-transacciones-con-el-exterior/$", views.JP_362, name="JP-362"),
    re_path(r"^JP-363-investment-in-securities-of-the-central-goverment/$", views.JP_363, name="JP-363"),
    re_path(r"^JP-560-63110-seguros-domesticos-de-vida/$", views.JP_560_63110, name="JP-560-63110"),
    re_path(r"^IP-210-mineria/$", views.IP_210, name="IP-210"),    
    re_path(r"^IP-220-utilidades/$", views.IP_220, name="IP-220"),
    re_path(r"^IP-230-construccion/$", views.IP_230, name="IP-230"),
    re_path(r"^IP-310-manufactura/$", views.IP_310, name="IP-310"),
    re_path(r"^JP-560-63111-organizaciones-de-servicio-de-salud/$", views.JP_560_63111, name="JP-560-63111"),
    re_path(r"^JP-560-63210-seguros-domesticos-propiedad-contingencia/$", views.JP_560_63210, name="JP-560-63210"),
    re_path(r"^JP-364-informacion-sobre-compañias de seguros/$", views.JP_364, name="JP-364"),
    re_path(r"^JP-375-encuesta-sobre-valor-pendinente/$", views.JP_375, name="JP-375"),
    re_path(r"^JP-362-transacciones-con-el-exterior-para-la-balanza/$", views.JP_362, name="JP-362"),
    re_path(r"^JP-560-2-preliminar/$", views.JP_560_2, name="JP-560-2"),
    re_path(r"^JP-383-pagos-de-asistencia/$", views.JP_383, name="JP-383"),
    re_path(r"^IP-480-transportacion/$", views.IP_480, name="IP-480"),
    re_path(r"^IP-420-comercio-al-por-mayor/$", views.IP_420, name="IP-420"),
    re_path(r"^IP-440-comercio-al-detal/$", views.IP_440, name="IP-440"),
    re_path(r"^IP-440g-estaciones-de-gasolina/$", views.IP_440g, name="IP-440g"),
    re_path(r"^IP-310b-manufacturas-de-bebidas/$", views.IP_310b, name="IP-310b"),
    re_path(r"^IP-480a-transportacion-aerea/$", views.IP_480a, name="IP-480a"),
    re_path(r"^JP-529-relacion-de-aportaciones/$", views.JP_529, name="JP-529"),
    re_path(r"^IP-490-correos-y-mensajeros/$", views.IP_490, name="IP-490"),
    re_path(r"^IP-520-finanzas-y-seguros/$", views.IP_520, name="IP-520"),
    re_path(r"^JP-536-2-producto-bruto/$", views.JP_536_2, name="JP-536-2"),
    re_path(r"^IP-510-informatica/$", views.IP_510, name="IP-510"),
    re_path(r"^JP-544-info-para-balanza/$", views.JP_544, name="JP-544"),
    re_path(r"^JP-544-1-instrucciones/$", views.JP_544_1, name="JP-544-1"),
    re_path(r"^IP-520a-agencias-corretaje-y-otros/$", views.IP_520a, name="IP-520a"),
    re_path(r"^IP-520s-empresas-aseguradoras-y-actividades-relacionadas/$", views.IP_520s, name="IP-520s"),
    re_path(r"^IP-530-inmobiliaria-y-arrendamientos/$", views.IP_530, name="IP-530"),
    re_path(r"^IP-540-servicios-profesionales-tecnicos-y-cientificos/$", views.IP_540, name="IP-540"),
    re_path(r"^IP-540P-organizacion-de-viajes-y-servicios-de-reservacion/$", views.IP_540P, name="IP-540P"),
    re_path(r"^IP-540J-administracion-de-empresas/$", views.IP_540J, name="IP-540J"),
    re_path(r"^JP-544-2-aportaciones-federales/$", views.JP_544_2, name="JP-544-2"),
    re_path(r"^IP-610-servicios-de-educacion/$", views.IP_610, name="IP-610"),
    re_path(r"^IP-710-arte-entretenimiento-y-recreacion/$", views.IP_710, name="IP-710"),
    re_path(r"^IP-620-servicios-de-salud/$", views.IP_620, name="IP-620"),
    re_path(r"^IP-540S-servicios-administrativos-y-de-apoyo/$", views.IP_540S, name="IP-540S"),
    re_path(r"^IP-540a-publicidad-y-servicios-relacionados/$", views.IP_540a, name="IP-540a"),
    re_path(r"^Forms/$", views.Forms, name="Forms"),
]

