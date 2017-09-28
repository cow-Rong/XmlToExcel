<?xml version="1.0" encoding="UTF-8"?>

<ObjectPersistSpace>
  <Spec id="almattrdefdata.V0" tableId="T1AlmAttrdef.V0">
    <param/>
    <fieldLst>
      <String val="Almid"/>
      <String val="Level"/>
      <String val="Monattr"/>
      <String val="Startsuptimes"/>
      <String val="Endsuptimes"/>
      <String val="Name"/>
      <String val="Disp"/>
      <String val="Reason"/>
      <String val="Resolvent"/>
      <String val="Category"/>
      <String val="Obj"/>
    </fieldLst>
    <rows>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="100"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="PowerFail"/>
            </Any>
            <Any>
              <val teid="String" val="Power failure [Parameters meaning: src=x  x: checkpoint number of power module]"/>
            </Any>
            <Any>
              <val teid="String" val="1. Power is off. 2. Power is not supplied. 3. Power module is damaged or missing. 4.Power module is offline."/>
            </Any>
            <Any>
              <val teid="String" val="1. Turn on the power. 2. Supply power correctly. 3. Replace the power module or plug in a power module."/>
            </Any>
            <Any>
              <val teid="String" val="Equipment"/>
            </Any>
            <Any>
              <val teid="String" val="System"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="101"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="FanFail"/>
            </Any>
            <Any>
              <val teid="String" val="Fan module failure[Parameters:src=x,y(x:module number,y:fan number),src=z(z:slot number)]"/>
            </Any>
            <Any>
              <val teid="String" val="1. Fan module is not installed. 2. Fan module is abnormal."/>
            </Any>
            <Any>
              <val teid="String" val="1. Install fan modules. 2. Replace the abnormal fan module."/>
            </Any>
            <Any>
              <val teid="String" val="Equipment"/>
            </Any>
            <Any>
              <val teid="String" val="System"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="102"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="HighTemperature"/>
            </Any>
            <Any>
              <val teid="String" val="Temperature threshold crossed"/>
            </Any>
            <Any>
              <val teid="String" val="1. The equipment working temperature range is not configured properly. 2. Fan module is abnormal which causes the system over-heat. 3. Environment temperature is too high or low."/>
            </Any>
            <Any>
              <val teid="String" val="1. Adjust the temperature threshold. 2. Check fan modules. 3. Check environment temperature."/>
            </Any>
            <Any>
              <val teid="String" val="Environment"/>
            </Any>
            <Any>
              <val teid="String" val="System"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="103"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="LowTemperature"/>
            </Any>
            <Any>
              <val teid="String" val="Temperature threshold crossed"/>
            </Any>
            <Any>
              <val teid="String" val="1. The equipment working temperature range is not configured properly. 2. Fan module is abnormal which causes the system over-heat. 3. Environment temperature is too high or low."/>
            </Any>
            <Any>
              <val teid="String" val="1. Adjust the temperature threshold. 2. Check fan modules. 3. Check environment temperature."/>
            </Any>
            <Any>
              <val teid="String" val="Environment"/>
            </Any>
            <Any>
              <val teid="String" val="System"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="104"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="CardOffline"/>
            </Any>
            <Any>
              <val teid="String" val="Card offline"/>
            </Any>
            <Any>
              <val teid="String" val="The physical card doesn't exist."/>
            </Any>
            <Any>
              <val teid="String" val="Check whether the physical card matches the logical card or not; plug in the correct type card or change the configuration."/>
            </Any>
            <Any>
              <val teid="String" val="Equipment"/>
            </Any>
            <Any>
              <val teid="String" val="System"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="105"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="CardMismatch"/>
            </Any>
            <Any>
              <val teid="String" val="Logical card type and physical card type mismatch"/>
            </Any>
            <Any>
              <val teid="String" val="Logical card type does not match physical card type."/>
            </Any>
            <Any>
              <val teid="String" val="Check whether the physical card match the configured logical card, plug in the right type card  or change the logical card configuration."/>
            </Any>
            <Any>
              <val teid="String" val="Equipment"/>
            </Any>
            <Any>
              <val teid="String" val="System"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="300"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="Los"/>
            </Any>
            <Any>
              <val teid="String" val="Loss of signal"/>
            </Any>
            <Any>
              <val teid="String" val="1. The fiber is cut or the connector is misconnected. 2. The opposite NE's laser is shut down. 3. The receiving side card or the transmission side card in the opposite NE malfunctions."/>
            </Any>
            <Any>
              <val teid="String" val="1. Check the fiber connection, and use an optical power meter to test whether the fiber is good or not. 2. Check whether the laser transmission module in the opposite NE is shut down. 3. Replace the card."/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="OM"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="301"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="LsrOffline"/>
            </Any>
            <Any>
              <val teid="String" val="Laser offline"/>
            </Any>
            <Any>
              <val teid="String" val="Optical module doesn't exist"/>
            </Any>
            <Any>
              <val teid="String" val="1. Optical module has not been plugged in.2. Optical module is damaged"/>
            </Any>
            <Any>
              <val teid="String" val="Equipment"/>
            </Any>
            <Any>
              <val teid="String" val="OM"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="302"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="LsrMismatch"/>
            </Any>
            <Any>
              <val teid="String" val="Laser type mismatch"/>
            </Any>
            <Any>
              <val teid="String" val="Inserted a wrong type optical module"/>
            </Any>
            <Any>
              <val teid="String" val="Replace the optical module"/>
            </Any>
            <Any>
              <val teid="String" val="Equipment"/>
            </Any>
            <Any>
              <val teid="String" val="OM"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="400"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprProtected"/>
            </Any>
            <Any>
              <val teid="String" val="RPR protection indicator"/>
            </Any>
            <Any>
              <val teid="String" val="RPR ring protection is triggered, please check chn for the switching reason."/>
            </Any>
            <Any>
              <val teid="String" val="Based on the chn value, the probable switching reason could be:1: The Line had fault, and is being restored. 2,5: the administrator triggered the switching; please clear it manually. 3,4: The line is having fault, please check the line."/>
            </Any>
            <Any>
              <val teid="String" val="Processing"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="401"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprMisCable"/>
            </Any>
            <Any>
              <val teid="String" val="PRP cable misconnection"/>
            </Any>
            <Any>
              <val teid="String" val="RPR node's east and west cables are misconnected."/>
            </Any>
            <Any>
              <val teid="String" val="Switch the connections between two sides."/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="402"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprMisTp"/>
            </Any>
            <Any>
              <val teid="String" val="RPR topology mismatch"/>
            </Any>
            <Any>
              <val teid="String" val="Local node's topology setting is different with neighboring node's topology setting."/>
            </Any>
            <Any>
              <val teid="String" val="Check the ring status to see whether the connection is stable or not."/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="403"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprMisNbr"/>
            </Any>
            <Any>
              <val teid="String" val="RPR Neighboring node mismatch"/>
            </Any>
            <Any>
              <val teid="String" val="Indicator line is unstable."/>
            </Any>
            <Any>
              <val teid="String" val="Check the line stability."/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="404"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprMacDup"/>
            </Any>
            <Any>
              <val teid="String" val="RPR MAC address conflict"/>
            </Any>
            <Any>
              <val teid="String" val="Duplicated MAC address on RPR ring."/>
            </Any>
            <Any>
              <val teid="String" val="Change the duplicated MAC address."/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="405"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprNodeExceed"/>
            </Any>
            <Any>
              <val teid="String" val="RPR Node count exceeded"/>
            </Any>
            <Any>
              <val teid="String" val="The total node number in the ring exceeds the maximum allowed number."/>
            </Any>
            <Any>
              <val teid="String" val="Reconfigure the max number or delete some nodes from the ring."/>
            </Any>
            <Any>
              <val teid="String" val="Processing"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="406"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="JumboCfgErr"/>
            </Any>
            <Any>
              <val teid="String" val="Rpr jumbo configure error"/>
            </Any>
            <Any>
              <val teid="String" val=""/>
            </Any>
            <Any>
              <val teid="String" val=""/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="407"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RsvBdEx"/>
            </Any>
            <Any>
              <val teid="String" val="RPR reserved bandwidth exceeded"/>
            </Any>
            <Any>
              <val teid="String" val="The sum of each node's reserved bandwidth A0 exceeds the ring's bandwidth"/>
            </Any>
            <Any>
              <val teid="String" val="Check setting of A0"/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="408"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprLoc"/>
            </Any>
            <Any>
              <val teid="String" val="RPR loss of connection"/>
            </Any>
            <Any>
              <val teid="String" val="Response not received on the ring"/>
            </Any>
            <Any>
              <val teid="String" val="Check line and RPR node work status"/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="409"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprMisProtCfg"/>
            </Any>
            <Any>
              <val teid="String" val="RPR protection configuration mismatch"/>
            </Any>
            <Any>
              <val teid="String" val=""/>
            </Any>
            <Any>
              <val teid="String" val=""/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="410"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="RprSCFF"/>
            </Any>
            <Any>
              <val teid="String" val="RPR loss of single - choke fairness frame failure"/>
            </Any>
            <Any>
              <val teid="String" val="Line failure or node fault"/>
            </Any>
            <Any>
              <val teid="String" val="Check the lines and RPR node work status"/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="500"/>
            </Any>
            <Any>
              <val teid="Octet" val="5"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="LinkFail"/>
            </Any>
            <Any>
              <val teid="String" val="Link failure"/>
            </Any>
            <Any>
              <val teid="String" val="Two ends' working mode mismatch."/>
            </Any>
            <Any>
              <val teid="String" val="1. Check the fiber or cable connection. 2. Re-configure the card and the switch port mode according to the instruction manual."/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="Ethernet"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="303"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="LsrTooHigh"/>
            </Any>
            <Any>
              <val teid="String" val="Laser power higher than high threshold"/>
            </Any>
            <Any>
              <val teid="String" val="The receive laser power of optical module has above the high threshold more than 1 minute"/>
            </Any>
            <Any>
              <val teid="String" val="1. Increase attenuation of laser power. 2. Check the laser threshold config"/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
      <Any>
        <val teid="Any_Seq">
          <val>
            <Any>
              <val teid="Short" val="304"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="Boolean" val="true"/>
            </Any>
            <Any>
              <val teid="Octet" val="0"/>
            </Any>
            <Any>
              <val teid="Octet" val="3"/>
            </Any>
            <Any>
              <val teid="String" val="LsrTooLow"/>
            </Any>
            <Any>
              <val teid="String" val="Laser power lower than low threshold"/>
            </Any>
            <Any>
              <val teid="String" val="The receive laser power of optical module has below the low threshold more than 1 minute"/>
            </Any>
            <Any>
              <val teid="String" val="1.Decrease attenuation of laser power. 2.Clean the fiber and optical mode joint place. 3.Check the laser threshold config"/>
            </Any>
            <Any>
              <val teid="String" val="Transmission"/>
            </Any>
            <Any>
              <val teid="String" val="RPR"/>
            </Any>
          </val>
        </val>
      </Any>
    </rows>
  </Spec>
</ObjectPersistSpace>
