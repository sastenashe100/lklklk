# classes12.dex

.class public Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۤۧۡ۟:I = -0x237


# direct methods
.method public static ۟۟۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, La/b;

    invoke-virtual {p0}, La/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟۠ۥۨ(Ljava/lang/Object;)D
    .registers 4

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۢۨۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, La/d;

    iget-object v1, p0, La/d;->a:Ljava/util/ArrayList;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۦۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/SDKRequestContext;

    invoke-virtual {p0}, Laips/upiIssuance/mShop/android/sdk/SDKRequestContext;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۦۣۨ([SIII)Ljava/lang/String;
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

.method public static ۟ۡ۠ۥ۟()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->change_country:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۤ۟()Ljava/util/Set;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppStartNavigationListenersAllowList;->COOL_START_NAVIGATION_LISTENERS_NAMES:Ljava/util/Set;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۦۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۨۨۡ(Ljava/lang/Object;)Lcom/amazon/mShop/minerva/api/MinervaWrapperService;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, La/f;

    iget-object v1, p0, La/f;->a:Lcom/amazon/mShop/minerva/api/MinervaWrapperService;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۢۤۨ()Landroid/telephony/SmsManager;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۢۦۤۤ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, La/b;

    iget v1, p0, La/b;->b:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢۨۦۨ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Laips/upiIssuance/mShop/android/util/ResponseHelper;->generateSuccessResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۥۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۨۧۨ(I)Landroid/telephony/SmsManager;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۤۥۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/amazon/mShop/navigation/BetaNavigationHandlers;->$r8$lambda$_htN-2f5xIzS9FWUYyIUoVKtpn0(Landroid/content/Context;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۧۨۦ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۥۣۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, La/f;

    iget-object v1, p0, La/f;->e:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۣۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Laips/upiIssuance/mShop/android/util/SMSBroadcastReceiverUtil;->processSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_12

    check-cast p0, Laips/upiIssuance/mShop/android/util/AbstractCrashUtil;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2, p3}, Laips/upiIssuance/mShop/android/util/AbstractCrashUtil;->caughtException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_11
    return-void

    :cond_12
    goto :goto_11
.end method

.method public static ۟ۥۦۦۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_16

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Lorg/json/JSONObject;

    check-cast p5, Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;

    invoke-virtual/range {p0 .. p5}, Laips/upiIssuance/mShop/android/sdk/UPIAndroidCallsLever;->sendSMS(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;)V

    :goto_15
    return-void

    :cond_16
    goto :goto_15
.end method

.method public static ۟ۦۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Laips/upiIssuance/mShop/android/util/WeblabUtil;->isWeblabEnabledWithReqTreatment(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۧ۟۟۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۣ۟ۧ۠()La/f;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, La/e;->a:La/f;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۧۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۠۠۟ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠ۥ۠()I
    .registers 2

    const v0, 0x136

    sget v1, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->۟ۤۧۡ۟:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۠ۥۤۦ(Z)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۠ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/SDKRequestContext;

    invoke-virtual {p0}, Laips/upiIssuance/mShop/android/sdk/SDKRequestContext;->getWeblabDetails()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡ۠۠(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, La/h;

    iget-object v1, p0, La/h;->a:Lio/reactivex/Observable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۡ۠ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/metric/SimpleTimer;

    invoke-virtual {p0}, Laips/upiIssuance/mShop/android/sdk/metric/SimpleTimer;->stopTimer()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Laips/upiIssuance/mShop/android/util/AbstractCrashUtil;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laips/upiIssuance/mShop/android/util/AbstractCrashUtil;->caughtException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣۡۢ۟(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Laips/upiIssuance/mShop/android/util/WeblabUtil;->getWeblabTreatment(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۡۧۥ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۡۨ۟()I
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/content/pm/PackageManager$ResolveInfoFlags;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۢۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۢۥ۟ۨ()La/h;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, La/g;->a:La/h;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۢۦۦۦ()Lcom/amazon/mShop/navigation/AppStartNavigationListenersUtil;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/amazon/mShop/navigation/AppStartNavigationListenersUtil;->getInstance()Lcom/amazon/mShop/navigation/AppStartNavigationListenersUtil;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۢۨۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۢۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۡ۠ۤ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_3c

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_6f

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "a"

    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_31
    if-lt v0, v4, :cond_95

    :goto_33
    array-length v0, v3

    if-lt v1, v0, :cond_a4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_3c
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

    :cond_6f
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

    :cond_8a
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    const-string v0, "a"

    goto :goto_22

    :cond_95
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_a4
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_33
.end method

.method public static ۣۡۦۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۡۨۦ()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->deals:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۤۢۡ()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۤ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣۤ۠ۥ()Ljava/util/Set;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppStartNavigationListenersAllowList;->WORKER_THREAD_COOL_START_NAVIGATION_LISTENERS_NAMES:Ljava/util/Set;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۧ۟ۧ()Lcom/amazon/mShop/navigation/AppNavigator$Target;
    .registers 1

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/amazon/mShop/navigation/AppNavigator$Target;->language_picker:Lcom/amazon/mShop/navigation/AppNavigator$Target;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۨۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Lorg/json/JSONObject;
    .registers 4

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۣۡۥ()J
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x0

    goto :goto_a
.end method

.method public static ۥۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦ۠ۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۢۡ۠(J)Ljava/lang/Long;
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۦۢۡۡ(Ljava/lang/Object;D)Lorg/json/JSONArray;
    .registers 4

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۡۦۡۦ;->ۦۣۡۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Laips/upiIssuance/mShop/android/util/ۥۨۨۢ;->۟ۧۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۡ۠ۧ(Ljava/lang/Object;)Landroid/content/ClipData;
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧۧ۠۠(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/۟۠ۢۧۨ;->ۣۢۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/Intent;
    .registers 5

    invoke-static {}, Laips/upiIssuance/mShop/android/sdk/ۣۢۤۨ;->۠ۧۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۨۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/amazon/mShop/navigation/۟ۧۤ۟۟;->۟ۡۤۥۦ()I

    move-result v0

    if-gez v0, :cond_12

    check-cast p0, Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Laips/upiIssuance/mShop/android/sdk/UPIActionCallback;->onSuccessResponseFromUpiAction(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    goto :goto_11
.end method

.method public static ۨۧۥۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/amazon/mShop/navigation/۠ۨ۟ۥ;->ۣ۠ۥ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method
