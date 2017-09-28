<?xml version="1.0" encoding="UTF-8"?>

<ObjectPersistSpace>
  <Spec id="backupCmd.V0" acl="0" sh="cfg:backupCmd">
    <disp>
      <String val="backup system configuration"/>
      <String val="备份系统配置"/>
    </disp>
    <memo>
      <String val="backup system configuration"/>
      <String val="备份系统配置"/>
    </memo>
    <hook/>
    <limit/>
    <field>
      <TableSpecField id="Fid" acl="0" type="String">
        <disp>
          <String val="backup content"/>
          <String val="备份内容"/>
        </disp>
        <memo>
          <String val="backup content"/>
          <String val="备份内容"/>
        </memo>
        <defaultVal teid="String" val="\"/>
        <flag/>
        <hook/>
        <param>
          <KVAnyPair key="IsKey">
            <val teid="Boolean" val="true"/>
          </KVAnyPair>
          <KVAnyPair key="OID">
            <val teid="String" val=".1.3.6.1.4.1.1949.1.3.21.1.2.85.1.1"/>
          </KVAnyPair>
          <KVAnyPair key="IsFid">
            <val teid="Octet" val="1"/>
          </KVAnyPair>
        </param>
      </TableSpecField>
      <TableSpecField id="ExtCmd" acl="0" type="Long">
        <disp>
          <String val="execute command code"/>
          <String val="执行命令码"/>
        </disp>
        <memo>
          <String val="execute command code"/>
          <String val="执行命令码"/>
        </memo>
        <defaultVal teid="Long" val="0"/>
        <flag/>
        <hook/>
        <param>
          <KVAnyPair key="OID">
            <val teid="String" val=".1.3.6.1.4.1.1949.1.3.21.1.2.85.1.2"/>
          </KVAnyPair>
        </param>
      </TableSpecField>
      <TableSpecField id="FileFormat" acl="0" type="Long">
        <disp>
          <String val="db file format"/>
          <String val="数据库文件格式"/>
        </disp>
        <memo>
          <String val="db file format"/>
          <String val="数据库文件格式"/>
        </memo>
        <defaultVal teid="Long" val="0"/>
        <flag/>
        <hook/>
        <param>
          <KVAnyPair key="OID">
            <val teid="String" val=".1.3.6.1.4.1.1949.1.3.21.1.2.85.1.3"/>
          </KVAnyPair>
        </param>
      </TableSpecField>
    </field>
    <index/>
    <map/>
    <param/>
  </Spec>
</ObjectPersistSpace>
