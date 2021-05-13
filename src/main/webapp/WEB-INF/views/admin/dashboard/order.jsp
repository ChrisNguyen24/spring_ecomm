<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="span9">
	<div class="block">
		<div class="navbar navbar-inner block-header">
			<div class="muted pull-left">Order management</div>
		</div>
		<div class="block-content collapse in">
			<div class="span12">
				<div class="table-toolbar">
					<!-- <div class="btn-group">
						<a href="#"><button class="btn btn-success">
								Add New <i class="icon-plus icon-white"></i>
							</button></a>
					</div> -->
					<div class="btn-group pull-right">
						<button data-toggle="dropdown" class="btn dropdown-toggle">
							Tools <span class="caret"></span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="#">Print</a></li>
							<li><a href="#">Save as PDF</a></li>
							<li><a href="#">Export to Excel</a></li>
						</ul>
					</div>
				</div>

				<div id="" class="dataTables_wrapper form-inline" role="grid">
					
					<table cellpadding="0" cellspacing="0" border="0"
						class="table table-striped table-bordered dataTable" id="example2"
						aria-describedby="example2_info">
						<thead>
							<tr role="row">
								<th class="sorting_asc" role="columnheader" tabindex="0"
									aria-controls="example2" rowspan="1" colspan="1"
									aria-sort="ascending"
									aria-label="Rendering engine: activate to sort column descending"
									style="width: 189px;">Rendering engine</th>
								<th class="sorting" role="columnheader" tabindex="0"
									aria-controls="example2" rowspan="1" colspan="1"
									aria-label="Browser: activate to sort column ascending"
									style="width: 273px;">Browser</th>
								<th class="sorting" role="columnheader" tabindex="0"
									aria-controls="example2" rowspan="1" colspan="1"
									aria-label="Platform(s): activate to sort column ascending"
									style="width: 254px;">Platform(s)</th>
								<th class="sorting" role="columnheader" tabindex="0"
									aria-controls="example2" rowspan="1" colspan="1"
									aria-label="Engine version: activate to sort column ascending"
									style="width: 162px;">Engine version</th>
								<th class="sorting" role="columnheader" tabindex="0"
									aria-controls="example2" rowspan="1" colspan="1"
									aria-label="CSS grade: activate to sort column ascending"
									style="width: 117px;">CSS grade</th>
							</tr>
						</thead>

						<tbody role="alert" aria-live="polite" aria-relevant="all">
							<tr class="gradeA odd">
								<td class="  sorting_1">Gecko</td>
								<td class=" ">Firefox 1.0</td>
								<td class=" ">Win 98+ / OSX.2+</td>
								<td class="center ">1.7</td>
								<td class="center ">A</td>
							</tr>
							
						</tbody>
					</table>
					<!-- <div class="row">
						
						<div class="span6">
							<div class="dataTables_paginate paging_bootstrap pagination">
								<ul>
									<li class="active"><a href="#">1</a></li>
									<li><a href="#">2</a></li>	
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#">5</a></li>
									<li class="next"><a href="#">Next </a></li>
								</ul>
							</div>
						</div>
					</div> -->
				</div>
			</div>
		</div>
	</div>


</div>