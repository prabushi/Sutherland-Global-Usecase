
select
curl http://172.18.0.1:8280/dbops/select


insert
curl -d @abc.xml -H "Content-Type:application/xml" http://172.18.0.1:8280/dbops/insert

   <p:insert-info_operation xmlns:p="SampleDS_NS">
      <xs:customer_id xmlns:xs="SampleDS_NS">3</xs:customer_id>
      <xs:order_id xmlns:xs="SampleDS_NS">5</xs:order_id>
      <xs:zip_code xmlns:xs="SampleDS_NS">1000</xs:zip_code>
      <xs:description xmlns:xs="SampleDS_NS">worth 600</xs:description>
   </p:insert-info_operation>


delete
curl -d @abc.xml -H "Content-Type:application/xml" http://172.18.0.1:8280/dbops/delete

   <p:delete-info_operation xmlns:p="SampleDS_NS">
      <xs:order_id xmlns:xs="SampleDS_NS">5</xs:order_id>
   </p:delete-info_operation>


update
curl -d @abc.xml -H "Content-Type:application/xml" http://172.18.0.1:8280/dbops/update

   <p:update-info_operation xmlns:p="SampleDS_NS">
      <xs:customer_id xmlns:xs="SampleDS_NS">5</xs:customer_id>
      <xs:zip_code xmlns:xs="SampleDS_NS">2000</xs:zip_code>
      <xs:description xmlns:xs="SampleDS_NS">worth 800</xs:description>
      <xs:order_id xmlns:xs="SampleDS_NS">4</xs:order_id>
   </p:update-info_operation>
