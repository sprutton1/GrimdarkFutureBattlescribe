<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d755-5d69-2721-c11b" name="Grimdark Future" revision="2" battleScribeVersion="2.02" authorName="Scott Prutton" authorContact="sprutton1@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d755-5d69-pubN65537" name="Grimdark Future v2.4"/>
  </publications>
  <costTypes>
    <costType id="567f-6468-66c6-2ea2" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="a8fa-e9ce-c38a-c73e" name="Unit">
      <characteristicTypes>
        <characteristicType id="c619-fc26-5d0b-187d" name="Quality"/>
        <characteristicType id="5564-b1cb-27d0-1af7" name="Defense"/>
        <characteristicType id="6039-8041-2416-3f32" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3c71-da94-e5b3-d7c8" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="79f4-5578-c041-f866" name="Range"/>
        <characteristicType id="4633-0aa3-94f7-3be7" name="Attacks"/>
        <characteristicType id="9fb1-424b-834c-5e7d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a876-7ff4-b28f-0999" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="af84-b2a4-6a80-9e7b" name="Attacks"/>
        <characteristicType id="7a54-240f-72ef-5022" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a964-43c6-d8f5-e47f" name="Equipment">
      <characteristicTypes>
        <characteristicType id="189e-687a-bec2-51ad" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="e1b6-6db4-e6e8-6188" name="Army" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="a1da-51ac-5a8f-8f95" name="Assault Rifle" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="a002-0989-a345-3d40" name="Assault Rifle" hidden="false" targetId="e313-290f-cb18-c4ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4761-1567-afe2-c2ed" name="CCW (A1)" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="088f-cdeb-e532-bdf8" name="CCW (A1)" hidden="false" targetId="149b-6881-3b3f-3972" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cf5-bae0-bd1b-c205" name="CCW (A2)" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="af26-0fd8-bc19-6313" name="CCW (A2)" hidden="false" targetId="a133-fbbf-5794-de55" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebb4-9dca-acaa-4dcf" name="Flamethrower" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="1012-c6b5-9cdd-cb85" name="Flamethrower" hidden="false" targetId="b1bc-ecdd-2f81-a345" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f389-e078-075e-fbff" name="Fusion Rifle" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="30d9-4b2c-0d7e-eb0e" name="Fusion Rifle" hidden="false" targetId="d49d-3ce6-6941-e14c" type="profile"/>
        <infoLink id="3e9a-e70b-364b-ab64" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="9576-8333-cb89-5e36" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e089-6dd6-ec4e-12e6" name="Grenade Launcher" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="fd2e-c1e8-299f-f131" name="Grenade Launcher - pick one each turn: HE" hidden="false" targetId="ec46-b128-6c2a-36cc" type="profile"/>
        <infoLink id="b57f-71e8-5a5f-4426" name="Grenade Launcher - pick one each turn: AT" hidden="false" targetId="a8f2-5811-9c54-fc5d" type="profile"/>
        <infoLink id="489d-6349-70c3-6969" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
        <infoLink id="b73a-aa3f-9bd4-a437" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4cc-bca2-fafc-9825" name="Heavy Flamethrower" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="105e-fc3f-cf29-0b0c" name="Heavy Flamethrower" hidden="false" targetId="a5d8-f3e8-cea1-7ea2" type="profile"/>
        <infoLink id="f19c-351f-0f0e-623c" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb7e-64f2-5ded-f697" name="Pistol" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="a792-d637-77a0-a602" name="Pistol" hidden="false" targetId="12e1-e98e-4814-6d75" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4bf-2a04-6bf7-a1e0" name="Plasma Pistol" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="eaf6-13d1-8a48-a62b" name="Plasma Pistol" hidden="false" targetId="a075-a524-44f8-9c1a" type="profile"/>
        <infoLink id="7ccc-3b03-ddb3-78e8" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cb4-c780-e943-646a" name="Plasma Rifle" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="2517-caa3-1382-febf" name="Plasma Rifle" hidden="false" targetId="cf74-e2c2-dd6c-662f" type="profile"/>
        <infoLink id="315c-3a07-e46e-ecc1" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ee5-5c13-dfef-ff7c" name="Shotgun" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="40f5-f196-7db8-81da" name="Shotgun" hidden="false" targetId="60a3-2b87-f77c-195c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77e0-0bbf-54ae-e813" name="Sniper Rifle" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="ba07-f567-2b5e-c69d" name="Sniper" hidden="false" targetId="2943-e3f6-fb44-ae13" type="rule"/>
        <infoLink id="240b-fe61-7b62-3381" name="Sniper Rifle" hidden="false" targetId="2581-6c6d-d8a9-c61e" type="profile"/>
        <infoLink id="fabb-32f3-143e-1e33" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b085-6801-9084-46f0" name="Energy Sword" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="9da2-c58b-1c61-80f1" name="Energy Sword" hidden="false" targetId="d26d-a459-c183-3009" type="profile"/>
        <infoLink id="6b9c-aa19-2775-1578" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffff-7bb4-119c-0f59" name="Energy Fist" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="ed02-89f2-8820-bacf" name="Energy Fist" page="" hidden="false" targetId="2001-b03e-9d66-d6a0" type="profile"/>
        <infoLink id="7bca-607f-0cf1-8e6a" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1f7-fded-6b90-629b" name="Assault Rifle" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="0665-b656-0ac3-cb82" name="Assault Rifle" hidden="false" targetId="e313-290f-cb18-c4ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b521-2bfc-867e-4ea1" name="CCW (A1)" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="eeef-748c-2218-56e4" name="CCW (A1)" hidden="false" targetId="149b-6881-3b3f-3972" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="168d-fc4b-a9af-d00f" name="CCW (A2)" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="b999-9dce-ffb8-a85d" name="CCW (A2)" hidden="false" targetId="a133-fbbf-5794-de55" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f74-a615-8329-0c1a" name="Pistol" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ce4-d7ff-82b1-1cfb" name="Pistol" hidden="false" targetId="12e1-e98e-4814-6d75" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b771-ea0a-7bdf-0bb1" name="Assault Rifle &amp; CCW (A1)" hidden="false" collective="true" type="upgrade">
      <entryLinks>
        <entryLink id="708f-74cd-6f7a-369a" name="Assault Rifle" hidden="false" collective="false" targetId="b1f7-fded-6b90-629b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a5e-73b2-d19f-848a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cb1-7d0c-50c9-a470" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="bd7c-58fa-b890-82e5" name="CCW (A1)" hidden="false" collective="false" targetId="b521-2bfc-867e-4ea1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31bd-3a95-8495-ef6e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aaa9-3477-6acb-f465" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0d3-db2e-c6a3-cd70" name="Pistol &amp; CCW (A2)" hidden="false" collective="true" type="upgrade">
      <entryLinks>
        <entryLink id="a7d8-e19c-5632-8788" name="Pistol" hidden="false" collective="false" targetId="0f74-a615-8329-0c1a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e9f-7dba-b791-15bf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4eb-8cfc-dba2-66b4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2d49-5000-8c34-daf7" name="CCW (A2)" hidden="false" collective="false" targetId="168d-fc4b-a9af-d00f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bdd-925e-cad5-6bff" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e8a-a6c4-5321-18d8" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4481-49a4-e4f7-925b" name="Heavy Machinegun" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="5b56-5d6a-36d2-8205" name="Heavy Machinegun" hidden="false" targetId="adb7-a8df-091b-22a9" type="profile"/>
        <infoLink id="2719-2115-d0b5-a85b" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff1b-714c-6353-221d" name="Missile Launcher" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="f8ac-30ba-202f-f038" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8c31-acb6-f242-292f" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
        <infoLink id="6aa2-0d2a-73fa-045a" name="Missile Launcher - pick one each turn: AT" hidden="false" targetId="e771-a4c0-bb57-b779" type="profile"/>
        <infoLink id="3547-4c08-1c47-5892" name="Missile Launcher - pick one each turn: HE" hidden="false" targetId="48c0-a32b-04a1-5165" type="profile"/>
        <infoLink id="09dc-796d-1cb5-ca5c" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5726-d775-71fa-e9fd" name="Mortar" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="45a7-f336-e218-a8a3" name="Indirect" hidden="false" targetId="587a-b92c-a265-06c4" type="rule"/>
        <infoLink id="645d-79ec-42cf-a62f" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
        <infoLink id="c2f4-7bfe-18e8-4b88" name="Mortar" hidden="false" targetId="45a0-bb51-856c-3a1f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9557-8f54-7c72-fe96" name="Autocannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="0d3c-9f6e-c020-c1c9" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="7a54-8de2-0ba9-d077" name="Autocannon" hidden="false" targetId="a131-08b1-7b13-e56b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f20-2b60-f100-bed0" name="Laser Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="3775-0241-fc71-d9ac" name="Laser Cannon" hidden="false" targetId="6666-f9ec-53ed-14ce" type="profile"/>
        <infoLink id="de66-d4a1-bd39-03d3" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
        <infoLink id="fd1e-7dde-8758-000f" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3640-bb26-8a54-047c" name="Twin Autocannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="b107-1772-19f4-8da0" name="Twin Autocannon" hidden="false" targetId="64df-e095-a608-3f07" type="profile"/>
        <infoLink id="ec06-f3d4-f24c-a776" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bf9-8992-7b02-5764" name="Light Machinegun" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="9a80-6f53-330c-6f89" name="Light Machinegun" hidden="false" targetId="c0d6-cc28-d227-9727" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dc2-4ac8-2769-e4ba" name="Dozer Blade" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="9682-04ab-e20b-c527" name="Dozer Blade" hidden="false" targetId="264c-3d01-4b6d-fb09" type="profile"/>
        <infoLink id="a2db-a804-11d8-9850" name="Strider" hidden="false" targetId="9dea-b566-200a-0605" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="696d-b8cf-37bb-c9bf" name="Storm Rifle" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="3cc7-dd39-7a5a-0e79" name="Storm Rifle" hidden="false" targetId="ebf6-9e34-7e8f-e18e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f587-2140-510e-48b8" name="Flamethrower Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="79e5-ef7b-b903-c53b" name="Flamethrower Cannon" hidden="false" targetId="dadd-7e42-132b-f562" type="profile"/>
        <infoLink id="766f-40bb-ad2d-6c45" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a2d-2097-e3db-8bbf" name="Fusion Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="af0e-b57d-8a76-b4be" name="Fusion Cannon" hidden="false" targetId="c6c3-1131-fa6e-5dbc" type="profile"/>
        <infoLink id="b75e-e1cf-7336-a1ba" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="e629-18fb-c9fc-efa3" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5f5-d44a-03b0-9a99" name="Heavy Fusion Rifle" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="66fb-26d8-e73b-7368" name="Heavy Fusion Rifle" hidden="false" targetId="83d5-c300-ef46-f049" type="profile"/>
        <infoLink id="cd02-af5c-a752-e932" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="290e-7755-c18e-b504" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e835-5aa3-edaa-ee4a" name="Heavy Autocannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="d3a6-4a95-38e8-b32e" name="Heavy Autocannon" hidden="false" targetId="a758-adad-063c-ed2c" type="profile"/>
        <infoLink id="b9c5-4522-9dc4-05eb" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e710-08f1-e420-99f1" name="Heavy Plasma Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="59a3-e29d-6815-5c1a" name="Heavy Plasma Cannon" hidden="false" targetId="b95c-ee70-6ac7-feb3" type="profile"/>
        <infoLink id="9c73-c324-1c91-23f0" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="36e9-dba4-86e0-f580" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05e9-6fae-2a04-8820" name="Plasma Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="78d7-21ab-a75e-3c5c" name="Plasma Cannon" hidden="false" targetId="02ee-587a-682f-9447" type="profile"/>
        <infoLink id="cfd0-6017-1ed3-4fa5" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="e278-6a7d-949a-57ba" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f8b-5098-c8b9-5cd2" name="Twin AA-Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="cb62-e894-1282-f446" name="Twin AA-Cannon" hidden="false" targetId="9517-6537-8037-ca3e" type="profile"/>
        <infoLink id="db3a-b894-f0f3-185f" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="2e0e-1483-14d1-5ef5" name="Anti-Air" hidden="false" targetId="1875-13ee-b0ef-5a65" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8716-34a0-f5b9-30b2" name="Energy Sword" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="69a7-f3f8-826d-901c" name="Energy Sword" hidden="false" targetId="d26d-a459-c183-3009" type="profile"/>
        <infoLink id="47b6-c9c0-6e23-a404" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d271-2d81-e640-0040" name="Twin Laser Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="8261-d8f0-e8ae-2e9e" name="Twin Laser Cannon" hidden="false" targetId="165e-82b4-d3e4-a1b8" type="profile"/>
        <infoLink id="6ecb-4d1e-e408-f9e2" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8bd4-9177-495c-ce40" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c756-9c2d-beca-986c" name="Hunter Missile" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="4720-5f91-f344-7081" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="fb86-30bf-d394-3417" name="Hunter Missiles" hidden="false" targetId="0e73-640e-36f0-bd90" type="profile"/>
        <infoLink id="9a10-b018-8735-c3ba" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76d2-5dc6-d28b-c278" name="Twin Heavy Flamethrower" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="0b1b-ea00-84f5-fdc2" name="Twin Heavy Flamethrower" hidden="false" targetId="821d-cc71-99f5-c708" type="profile"/>
        <infoLink id="c200-9574-0c0a-3f48" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7837-57e0-d13e-35ab" name="Twin Heavy Fusion Rifle" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="3a93-edfc-d046-232c" name="Twin Heavy Fusion Rifle" hidden="false" targetId="ab35-b28f-057d-1284" type="profile"/>
        <infoLink id="6f0b-7d89-a181-9153" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="551b-df15-d8f2-2c48" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dae8-3106-6a96-228c" name="Twin Heavy Machinegun" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="a423-6f78-f234-bc7e" name="Twin Heavy Machinegun" hidden="false" targetId="cf32-7ef8-6e43-092c" type="profile"/>
        <infoLink id="568c-b663-bb10-3277" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfe2-1816-bfb9-2813" name="Heavy Gravity Cannon" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="3e76-dbe6-b7ad-9506" name="Heavy Gravity Cannon" hidden="false" targetId="9259-0661-988e-be92" type="profile"/>
        <infoLink id="86da-aaf0-821c-44a9" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="859e-e070-e91c-26e1" name="Ambush" hidden="false">
      <description>This model may be kept in reserve instead of deploying. At the start of any round after the first you may place the model anywhere over 9” away from enemy units. If both player have Ambush they roll-off to see who deploys first.</description>
    </rule>
    <rule id="1875-13ee-b0ef-5a65" name="Anti-Air" hidden="false">
      <description>This unit doesn’t count as being extra 12” away and doesn’t get –1 to shooting against aircraft.</description>
    </rule>
    <rule id="f84f-fda5-e478-455d" name="AP(X)" hidden="false">
      <description>Targets get –X to Defense rolls when blocking hits.
</description>
    </rule>
    <rule id="187f-6414-7037-a542" name="Blast(X)" hidden="false">
      <description>All hits are multiplied by X.</description>
    </rule>
    <rule id="377b-3864-960e-57ac" name="Deadly(X)" hidden="false">
      <description>Assign each wound to one model and multiply it by X. Note that wounds don&apos;t carry over to other models if killed</description>
    </rule>
    <rule id="f6ca-56fe-a21c-08fa" name="Fast" hidden="false">
      <description>Move 9” when using Advance and 18” when using Rush/Charge.</description>
    </rule>
    <rule id="d21e-0b0f-ebec-46da" name="Fear" hidden="false">
      <description>Before melee units without this rule must take a morale test and if failed they get –1 to hit rolls.</description>
    </rule>
    <rule id="fe6b-f29d-2128-a0b0" name="Fearless" hidden="false">
      <description>Gets +1 to morale tests.</description>
    </rule>
    <rule id="adc6-ddd5-223d-29b1" name="Flying" hidden="false">
      <description>May move through obstacles and may ignore terrain effects.
</description>
    </rule>
    <rule id="ded5-4f1f-c61d-4659" name="Furious" hidden="false">
      <description>Take one quality test when charging, if successful deal 1 hit.</description>
    </rule>
    <rule id="0c08-1729-0be7-c286" name="Impact(X)" hidden="false">
      <description>Deals X automatic hits when charging successfully.</description>
    </rule>
    <rule id="587a-b92c-a265-06c4" name="Indirect" hidden="false">
      <description>May target enemies that are not in line of sight but gets –1 to hit rolls when doing so.</description>
    </rule>
    <rule id="2c45-0e1e-fec5-8dbb" name="Poison(X)" hidden="false">
      <description>When rolling an unmodified 6 to hit the target takes 2 extra hits.</description>
    </rule>
    <rule id="ba47-b43b-18f8-97c1" name="Psychic(X)" hidden="false">
      <description>May cast one spell at any point during its activation. Choose a spell and roll D6+X and if the result is equal or higher than the number in brackets you may resolve the effects. Enemy psychics within 12” may roll one die and on a 5+ the spell’s effects are immediately blocked.</description>
    </rule>
    <rule id="dea8-a8f9-1865-4424" name="Regeneration" hidden="false">
      <description>When taking a wound roll one die, on a 5+ it is ignored.</description>
    </rule>
    <rule id="9726-accd-9015-f6f6" name="Rending" hidden="false">
      <description>Unmodified rolls of 6 to hit can only be blocked on a roll of 6+ and ignore regeneration.</description>
    </rule>
    <rule id="7bc7-a892-49bc-ad88" name="Scout" hidden="false">
      <description>After all units have deployed this model may deploy within 24” of the player’s table edge. If both of the players have Scout they roll-off to see who deploys first.</description>
    </rule>
    <rule id="394b-1b64-d270-f49e" name="Slow" hidden="false">
      <description>Move 4” when using Advance and 8” when using Rush/Charge.
</description>
    </rule>
    <rule id="2943-e3f6-fb44-ae13" name="Sniper" hidden="false">
      <description>Always fires at quality 2+ and ignores cover. The attacker can pick which model is hit in the unit.</description>
    </rule>
    <rule id="1b59-5d31-4675-c926" name="Stealth" hidden="false">
      <description>Enemies get -1 to shooting when targeting this unit.
</description>
    </rule>
    <rule id="9dea-b566-200a-0605" name="Strider" hidden="false">
      <description>This model may ignore the effects of difficult terrain.</description>
    </rule>
    <rule id="b9d3-4d17-007c-22cb" name="Tough(X)" hidden="false">
      <description>This model must take X wounds before being killed. Models with tough that joins unit without it are removed last when the unit takes wounds. Note that you must put all wounds on a single Tough model until it is killed before putting them on the next Tough model.</description>
    </rule>
    <rule id="3460-57e3-8a15-7977" name="Transport(X)" hidden="false">
      <description>May transport X other models. Units embark by moving into contact and may use any action to disembark but only move by 6”. Units may also be deployed inside of a transport. If a unit is inside of a transport when it’s destroyed then it takes a dangerous terrain test, is immediately Pinned, and surviving models must be placed within 6” of the transport before it’s removed.</description>
    </rule>
    <rule id="5065-c3a4-a9cf-db27" name="Hero" hidden="false">
      <description>May be deployed as part of a friendly unit. When rolling morale test use the hero’s quality value but when rolling for defense use the value of the majority of models.</description>
    </rule>
    <rule id="187f-6a03-5b99-a4db" name="Aircraft" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>This model doesn’t interact physically with other models/terrain and can’t be moved into contact with. Non-aircraft units count as being extra 12” away when measuring and get –1 to shooting. When activated this model must move 18”-36” in a straight line and if it goes off-table then its activation ends and it may be placed back on any table edge.</description>
    </rule>
    <rule id="2c1d-c23a-cb5d-cb83" name="Immobile" hidden="false">
      <description>May never move/charge.</description>
    </rule>
    <rule id="5dc4-d373-d034-fff7" name="Mend" hidden="false">
      <description>Once per turn, if within 2” of a friendly unit with tough, roll one die and on 4+ restore 1 wound.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2432-e2b3-c2c4-9482" name="Psychic(1)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad"/>
      </characteristics>
    </profile>
    <profile id="3e8c-01f9-834d-a443" name="Psychic(2)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad"/>
      </characteristics>
    </profile>
    <profile id="149b-6881-3b3f-3972" name="CCW (A1)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="a133-fbbf-5794-de55" name="CCW (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="8181-d687-4fac-59bb" name="Energy Claw" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(1), Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="2001-b03e-9d66-d6a0" name="Energy Fist" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="a84b-1f66-915f-b56f" name="Energy Hammer" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="d26d-a459-c183-3009" name="Energy Sword" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="e313-290f-cb18-c4ea" name="Assault Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="1a6b-0c0b-dd33-5669" name="Assault Rifle Array" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="a131-08b1-7b13-e56b" name="Autocannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="b1bc-ecdd-2f81-a345" name="Flamethrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="d49d-3ce6-6941-e14c" name="Fusion Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="1553-c261-6538-c59d" name="Gravity Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3), Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="ce8c-c128-3331-08c4" name="Gravity Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="45f8-cff2-66bf-bec8" name="Gravity Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">18&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="a8f2-5811-9c54-fc5d" name="Grenade Launcher - pick one each turn: AT" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="ec46-b128-6c2a-36cc" name="Grenade Launcher - pick one each turn: HE" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="a5d8-f3e8-cea1-7ea2" name="Heavy Flamethrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="adb7-a8df-091b-22a9" name="Heavy Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A3</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="60a0-b774-7ccf-1ea7" name="Minigun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1), Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="e771-a4c0-bb57-b779" name="Missile Launcher - pick one each turn: AT" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="48c0-a32b-04a1-5165" name="Missile Launcher - pick one each turn: HE" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="12e1-e98e-4814-6d75" name="Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="a075-a524-44f8-9c1a" name="Plasma Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="cf74-e2c2-dd6c-662f" name="Plasma Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="2581-6c6d-d8a9-c61e" name="Sniper Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1), Sniper</characteristic>
      </characteristics>
    </profile>
    <profile id="ebf6-9e34-7e8f-e18e" name="Storm Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="9cfd-12a7-cc5c-a4e5" name="Twin Assault Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="dadd-7e42-132b-f562" name="Flamethrower Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="64df-e095-a608-3f07" name="Twin Autocannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="165e-82b4-d3e4-a1b8" name="Twin Laser Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="f8ae-6d7a-6afe-d159" name="Twin Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="60a3-2b87-f77c-195c" name="Shotgun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="6666-f9ec-53ed-14ce" name="Laser Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="c0d6-cc28-d227-9727" name="Light Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A3</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="c6c3-1131-fa6e-5dbc" name="Fusion Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="83d5-c300-ef46-f049" name="Heavy Fusion Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="a758-adad-063c-ed2c" name="Heavy Autocannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="b95c-ee70-6ac7-feb3" name="Heavy Plasma Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A3</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="02ee-587a-682f-9447" name="Plasma Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="45a0-bb51-856c-3a1f" name="Mortar" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3), Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="264c-3d01-4b6d-fb09" name="Dozer Blade" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Equipment">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Strider</characteristic>
      </characteristics>
    </profile>
    <profile id="9517-6537-8037-ca3e" name="Twin AA-Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Anti-Air</characteristic>
      </characteristics>
    </profile>
    <profile id="0e73-640e-36f0-bd90" name="Hunter Missiles" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="821d-cc71-99f5-c708" name="Twin Heavy Flamethrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A12</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="cf32-7ef8-6e43-092c" name="Twin Heavy Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="ab35-b28f-057d-1284" name="Twin Heavy Fusion Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="9259-0661-988e-be92" name="Heavy Gravity Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">30&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A5</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(D3)</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>