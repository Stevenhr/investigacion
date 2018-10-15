<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ include file="/WEB-INF/template/header.jsp" %>

	
			<!-- begin::Body -->
			<div class="m-grid__item m-grid__item--fluid m-grid m-grid--ver-desktop m-grid--desktop m-body">
				
				<!-- MENU: menu de opciones -->
				<%@ include file="/WEB-INF/template/menu.jsp" %>
				

				<!-- END: Left Aside -->
				<div class="m-grid__item m-grid__item--fluid m-wrapper">

					<!-- CONTENEDOR -->
					<div class="m-subheader ">
						<div class="d-flex align-items-center">
							<div class="mr-auto">
								<h3 class="m-subheader__title ">Dashboard Inicial</h3>
							</div>
							
						</div>
					</div>

					<!-- CONTENEDOR PRINCIPAL -->
					<div class="m-content">
						Contenedor de la información
					</div>
				</div>
			</div>

			<!-- end:: Body -->

			

<!--Foother: Script de todas las paltillas -->
<%@ include file="/WEB-INF/template/footer.jsp" %>
