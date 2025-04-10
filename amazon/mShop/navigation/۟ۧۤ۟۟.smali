# classes12.dex

.class public Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;
.super Ljava/lang/Object;


# static fields
.field public static ۦۣۢۤ:I = 0x146


# direct methods
.method public static ۣ۟۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟۟۟ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۢ۠ۨ()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->legal:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟ۥۡۦ()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->ab_rate_our_app:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟ۦ()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->webview:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۤۦ۠(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_16

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Lorg/json/JSONObject;

    check-cast p5, Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;

    invoke-virtual/range {p0 .. p5}, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;->getDeviceDetails(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;)V

    :goto_15
    return-void

    :cond_16
    goto :goto_15
.end method

.method public static ۟۠ۨۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡ۟ۡ۠(Ljava/lang/Object;I)Landroid/telephony/SmsManager;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/telephony/SmsManager;

    invoke-virtual {p0, p1}, Landroid/telephony/SmsManager;->createForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۤۥۦ()I
    .registers 2

    const v0, 0x204

    sget v1, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->۟۠ۧۧ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۡۥ۟ۥ()Ljava/nio/charset/Charset;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۥ۠۟(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;
    .registers 4

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟ۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۥ۠ۢ()La/d;
    .registers 1

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, La/c;->a:La/d;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۥۦۣ(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۨۧ۟()Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۤ۠ۦ۠(Ljava/lang/Object;)J
    .registers 4

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۤۡۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟ۤۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۤۥۣۨ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_16

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Lorg/json/JSONObject;

    check-cast p5, Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;

    invoke-virtual/range {p0 .. p5}, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;->getUpiIntentEligibleApps(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;)V

    :goto_15
    return-void

    :cond_16
    goto :goto_15
.end method

.method public static ۟ۤۦۥۡ(D)Ljava/lang/Double;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۨۥۥ(Ljava/lang/Object;)Landroid/os/IBinder;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۢۨۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۤۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۤۨۢ([SIII)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۟ۥۥۣۡ()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->prime:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_16

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Lorg/json/JSONObject;

    check-cast p5, Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;

    invoke-virtual/range {p0 .. p5}, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;->readOTP(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;)V

    :goto_15
    return-void

    :cond_16
    goto :goto_15
.end method

.method public static ۟ۦۣۢ۟()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->exit:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljavax/crypto/Cipher;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۦۦ۟ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, La/b;

    invoke-virtual {p0}, La/b;->hashCode()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۧۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۧۦۥۦ()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->back_up_your_photos:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۠۟۠۟(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠۟ۡۢ(Ljava/lang/Object;I)Landroid/os/Message;
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۡۥۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_13

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_12
    return v0

    :cond_13
    const v0, 0x0

    goto :goto_12
.end method

.method public static ۡۧ۠ۦ(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۡۨ۟(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۢۡۢۥ(Ljava/lang/Object;)D
    .registers 5

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, La/b;

    iget-wide v2, p0, La/b;->a:D

    :goto_a
    return-wide v2

    :cond_b
    const-wide v2, 0x0

    goto :goto_a
.end method

.method public static ۢۢ۠ۧ(Ljava/lang/Object;)La/h;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, La/h$$ExternalSyntheticLambda2;

    iget-object v1, p0, La/h$$ExternalSyntheticLambda2;->f$0:La/h;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۥۥۡ()Ljava/util/Locale;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, La/b;

    iget-object v1, p0, La/b;->e:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۦۨۢ()La/b;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, La/b;->h:La/b;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۦۨۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_12

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/metric/SDKMetrics;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Laips/upiIssuance/mShop/android/sdk/metric/SDKMetrics;->startActionLatencyTimer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    goto :goto_11
.end method

.method public static ۤۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;
    .registers 5

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۤۦۢۨ(Ljava/lang/Object;)Lcom/amazon/core/services/context/ContextService;
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, La/f;

    iget-object v1, p0, La/f;->d:Lcom/amazon/core/services/context/ContextService;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, [B

    invoke-static {p0, p1}, Laips/upiIssuance/mShop/android/util/CryptUtil;->SHA256(Ljava/lang/String;[B)[B

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۡۦۣ(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۤ۟ۢ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, La/b;

    iget-boolean v1, p0, La/b;->f:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۧۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۣ۟ۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۦ۠ۦ(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/os/Message;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۦۣۨ(Ljava/lang/Object;)J
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/metric/SimpleTimer;

    invoke-virtual {p0}, Laips/upiIssuance/mShop/android/sdk/metric/SimpleTimer;->getElapsedTime()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۦۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/telephony/SmsMessage;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, [B

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۧ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/telephony/SmsMessage;

    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧ۠ۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۧۢۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۧۤ۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_31

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_64

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_26
    if-lt v0, v4, :cond_7f

    :goto_28
    array-length v0, v3

    if-lt v1, v0, :cond_8e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_31
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_64
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_7f
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_8e
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_28
.end method

.method public static ۧۥۨۢ(Ljava/lang/Object;)Lcom/amazon/core/services/applicationinformation/ApplicationInformation;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, La/f;

    iget-object v1, p0, La/f;->b:Lcom/amazon/core/services/applicationinformation/ApplicationInformation;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۧۨ۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, [B

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨ۠۟ۢ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۡۦ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Laips/upiIssuance/mShop/android/util/SDKActionsUtil;->isIntentForResult(Ljava/lang/String;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/os/Message;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۨۧۦ۟(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method
