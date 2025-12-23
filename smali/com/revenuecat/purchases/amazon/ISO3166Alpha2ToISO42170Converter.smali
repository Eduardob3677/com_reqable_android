.class public final Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

.field private static final conversions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    const/16 v0, 0xf5

    new-array v0, v0, [Li6/o;

    const-string v1, "AF"

    const-string v2, "AFN"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AL"

    const-string v2, "ALL"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DZ"

    const-string v2, "DZD"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AS"

    const-string v2, "USD"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "AD"

    const-string v3, "EUR"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "AO"

    const-string v4, "AOA"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "AI"

    const-string v4, "XCD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-string v1, "AG"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const-string v1, "AR"

    const-string v5, "ARS"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    const-string v1, "AM"

    const-string v5, "AMD"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v5, 0x9

    aput-object v1, v0, v5

    const-string v1, "AW"

    const-string v5, "AWG"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v5, 0xa

    aput-object v1, v0, v5

    const-string v1, "AU"

    const-string v5, "AUD"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0xb

    aput-object v1, v0, v6

    const-string v1, "AT"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0xc

    aput-object v1, v0, v6

    const-string v1, "AZ"

    const-string v6, "AZN"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0xd

    aput-object v1, v0, v6

    const-string v1, "BS"

    const-string v6, "BSD"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0xe

    aput-object v1, v0, v6

    const-string v1, "BH"

    const-string v6, "BHD"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0xf

    aput-object v1, v0, v6

    const-string v1, "BD"

    const-string v6, "BDT"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0x10

    aput-object v1, v0, v6

    const-string v1, "BB"

    const-string v6, "BBD"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0x11

    aput-object v1, v0, v6

    const-string v1, "BY"

    const-string v6, "BYR"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0x12

    aput-object v1, v0, v6

    const-string v1, "BE"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v0, v6

    const-string v1, "BZ"

    const-string v6, "BZD"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v6, 0x14

    aput-object v1, v0, v6

    const-string v1, "BJ"

    const-string v6, "XOF"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x15

    aput-object v1, v0, v7

    const-string v1, "BM"

    const-string v7, "BMD"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x16

    aput-object v1, v0, v7

    const-string v1, "BT"

    const-string v7, "INR"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v8, 0x17

    aput-object v1, v0, v8

    const-string v1, "BO"

    const-string v8, "BOB"

    invoke-static {v1, v8}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v8, 0x18

    aput-object v1, v0, v8

    const-string v1, "BQ"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v8, 0x19

    aput-object v1, v0, v8

    const-string v1, "BA"

    const-string v8, "BAM"

    invoke-static {v1, v8}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v8, 0x1a

    aput-object v1, v0, v8

    const-string v1, "BW"

    const-string v8, "BWP"

    invoke-static {v1, v8}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v8, 0x1b

    aput-object v1, v0, v8

    const-string v1, "BV"

    const-string v8, "NOK"

    invoke-static {v1, v8}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x1c

    aput-object v1, v0, v9

    const-string v1, "BR"

    const-string v9, "BRL"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x1d

    aput-object v1, v0, v9

    const-string v1, "IO"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x1e

    aput-object v1, v0, v9

    const-string v1, "BN"

    const-string v9, "BND"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x1f

    aput-object v1, v0, v9

    const-string v1, "BG"

    const-string v9, "BGN"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x20

    aput-object v1, v0, v9

    const-string v1, "BF"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x21

    aput-object v1, v0, v9

    const-string v1, "BI"

    const-string v9, "BIF"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x22

    aput-object v1, v0, v9

    const-string v1, "KH"

    const-string v9, "KHR"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x23

    aput-object v1, v0, v9

    const-string v1, "CM"

    const-string v9, "XAF"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x24

    aput-object v1, v0, v10

    const-string v1, "CA"

    const-string v10, "CAD"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x25

    aput-object v1, v0, v10

    const-string v1, "CV"

    const-string v10, "CVE"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x26

    aput-object v1, v0, v10

    const-string v1, "KY"

    const-string v10, "KYD"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x27

    aput-object v1, v0, v10

    const-string v1, "CF"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x28

    aput-object v1, v0, v10

    const-string v1, "TD"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x29

    aput-object v1, v0, v10

    const-string v1, "CL"

    const-string v10, "CLP"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x2a

    aput-object v1, v0, v10

    const-string v1, "CN"

    const-string v10, "CNY"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x2b

    aput-object v1, v0, v10

    const-string v1, "CX"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x2c

    aput-object v1, v0, v10

    const-string v1, "CC"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x2d

    aput-object v1, v0, v10

    const-string v1, "CO"

    const-string v10, "COP"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x2e

    aput-object v1, v0, v10

    const-string v1, "KM"

    const-string v10, "KMF"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x2f

    aput-object v1, v0, v10

    const-string v1, "CG"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v10, 0x30

    aput-object v1, v0, v10

    const-string v1, "CK"

    const-string v10, "NZD"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v11, 0x31

    aput-object v1, v0, v11

    const-string v1, "CR"

    const-string v11, "CRC"

    invoke-static {v1, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v11, 0x32

    aput-object v1, v0, v11

    const-string v1, "HR"

    const-string v11, "HRK"

    invoke-static {v1, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v11, 0x33

    aput-object v1, v0, v11

    const-string v1, "CU"

    const-string v11, "CUP"

    invoke-static {v1, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v11, 0x34

    aput-object v1, v0, v11

    const-string v1, "CW"

    const-string v11, "ANG"

    invoke-static {v1, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x35

    aput-object v1, v0, v12

    const-string v1, "CY"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x36

    aput-object v1, v0, v12

    const-string v1, "CZ"

    const-string v12, "CZK"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x37

    aput-object v1, v0, v12

    const-string v1, "CI"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x38

    aput-object v1, v0, v12

    const-string v1, "DK"

    const-string v12, "DKK"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x39

    aput-object v1, v0, v13

    const-string v1, "DJ"

    const-string v13, "DJF"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x3a

    aput-object v1, v0, v13

    const-string v1, "DM"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x3b

    aput-object v1, v0, v13

    const-string v1, "DO"

    const-string v13, "DOP"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x3c

    aput-object v1, v0, v13

    const-string v1, "EC"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x3d

    aput-object v1, v0, v13

    const-string v1, "EG"

    const-string v13, "EGP"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x3e

    aput-object v1, v0, v13

    const-string v1, "SV"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x3f

    aput-object v1, v0, v13

    const-string v1, "GQ"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x40

    aput-object v1, v0, v13

    const-string v1, "ER"

    const-string v13, "ERN"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x41

    aput-object v1, v0, v13

    const-string v1, "EE"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x42

    aput-object v1, v0, v13

    const-string v1, "ET"

    const-string v13, "ETB"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x43

    aput-object v1, v0, v13

    const-string v1, "FK"

    const-string v13, "FKP"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x44

    aput-object v1, v0, v13

    const-string v1, "FO"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x45

    aput-object v1, v0, v13

    const-string v1, "FJ"

    const-string v13, "FJD"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x46

    aput-object v1, v0, v13

    const-string v1, "FI"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x47

    aput-object v1, v0, v13

    const-string v1, "FR"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x48

    aput-object v1, v0, v13

    const-string v1, "GF"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v13, 0x49

    aput-object v1, v0, v13

    const-string v1, "PF"

    const-string v13, "XPF"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x4a

    aput-object v1, v0, v14

    const-string v1, "TF"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x4b

    aput-object v1, v0, v14

    const-string v1, "GA"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x4c

    aput-object v1, v0, v9

    const-string v1, "GM"

    const-string v9, "GMD"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x4d

    aput-object v1, v0, v9

    const-string v1, "GE"

    const-string v9, "GEL"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x4e

    aput-object v1, v0, v9

    const-string v1, "DE"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x4f

    aput-object v1, v0, v9

    const-string v1, "GH"

    const-string v9, "GHS"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x50

    aput-object v1, v0, v9

    const-string v1, "GI"

    const-string v9, "GIP"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x51

    aput-object v1, v0, v9

    const-string v1, "GR"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x52

    aput-object v1, v0, v9

    const-string v1, "GL"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x53

    aput-object v1, v0, v9

    const-string v1, "GD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x54

    aput-object v1, v0, v9

    const-string v1, "GP"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x55

    aput-object v1, v0, v9

    const-string v1, "GU"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x56

    aput-object v1, v0, v9

    const-string v1, "GT"

    const-string v9, "GTQ"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v9, 0x57

    aput-object v1, v0, v9

    const-string v1, "GG"

    const-string v9, "GBP"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x58

    aput-object v1, v0, v12

    const-string v1, "GN"

    const-string v12, "GNF"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x59

    aput-object v1, v0, v12

    const-string v1, "GW"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x5a

    aput-object v1, v0, v12

    const-string v1, "GY"

    const-string v12, "GYD"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x5b

    aput-object v1, v0, v12

    const-string v1, "HT"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x5c

    aput-object v1, v0, v12

    const-string v1, "HM"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x5d

    aput-object v1, v0, v12

    const-string v1, "VA"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x5e

    aput-object v1, v0, v12

    const-string v1, "HN"

    const-string v12, "HNL"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x5f

    aput-object v1, v0, v12

    const-string v1, "HK"

    const-string v12, "HKD"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x60

    aput-object v1, v0, v12

    const-string v1, "HU"

    const-string v12, "HUF"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x61

    aput-object v1, v0, v12

    const-string v1, "IS"

    const-string v12, "ISK"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x62

    aput-object v1, v0, v12

    const-string v1, "IN"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x63

    aput-object v1, v0, v7

    const-string v1, "ID"

    const-string v7, "IDR"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x64

    aput-object v1, v0, v7

    const-string v1, "IR"

    const-string v7, "IRR"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x65

    aput-object v1, v0, v7

    const-string v1, "IQ"

    const-string v7, "IQD"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x66

    aput-object v1, v0, v7

    const-string v1, "IE"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x67

    aput-object v1, v0, v7

    const-string v1, "IM"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x68

    aput-object v1, v0, v7

    const-string v1, "IL"

    const-string v7, "ILS"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x69

    aput-object v1, v0, v7

    const-string v1, "IT"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x6a

    aput-object v1, v0, v7

    const-string v1, "JM"

    const-string v7, "JMD"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x6b

    aput-object v1, v0, v7

    const-string v1, "JP"

    const-string v7, "JPY"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x6c

    aput-object v1, v0, v7

    const-string v1, "JE"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x6d

    aput-object v1, v0, v7

    const-string v1, "JO"

    const-string v7, "JOD"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x6e

    aput-object v1, v0, v7

    const-string v1, "KZ"

    const-string v7, "KZT"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x6f

    aput-object v1, v0, v7

    const-string v1, "KE"

    const-string v7, "KES"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x70

    aput-object v1, v0, v7

    const-string v1, "KI"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x71

    aput-object v1, v0, v7

    const-string v1, "KP"

    const-string v7, "KPW"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x72

    aput-object v1, v0, v7

    const-string v1, "KR"

    const-string v7, "KRW"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x73

    aput-object v1, v0, v7

    const-string v1, "KW"

    const-string v7, "KWD"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x74

    aput-object v1, v0, v7

    const-string v1, "KG"

    const-string v7, "KGS"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x75

    aput-object v1, v0, v7

    const-string v1, "LA"

    const-string v7, "LAK"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x76

    aput-object v1, v0, v7

    const-string v1, "LV"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x77

    aput-object v1, v0, v7

    const-string v1, "LB"

    const-string v7, "LBP"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v7, 0x78

    aput-object v1, v0, v7

    const-string v1, "LS"

    const-string v7, "ZAR"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x79

    aput-object v1, v0, v12

    const-string v1, "LR"

    const-string v12, "LRD"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x7a

    aput-object v1, v0, v12

    const-string v1, "LY"

    const-string v12, "LYD"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v12, 0x7b

    aput-object v1, v0, v12

    const-string v1, "LI"

    const-string v12, "CHF"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x7c

    aput-object v1, v0, v14

    const-string v1, "LT"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x7d

    aput-object v1, v0, v14

    const-string v1, "LU"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x7e

    aput-object v1, v0, v14

    const-string v1, "MO"

    const-string v14, "MOP"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x7f

    aput-object v1, v0, v14

    const-string v1, "MK"

    const-string v14, "MKD"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x80

    aput-object v1, v0, v14

    const-string v1, "MG"

    const-string v14, "MGA"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x81

    aput-object v1, v0, v14

    const-string v1, "MW"

    const-string v14, "MWK"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x82

    aput-object v1, v0, v14

    const-string v1, "MY"

    const-string v14, "MYR"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x83

    aput-object v1, v0, v14

    const-string v1, "MV"

    const-string v14, "MVR"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x84

    aput-object v1, v0, v14

    const-string v1, "ML"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x85

    aput-object v1, v0, v14

    const-string v1, "MT"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x86

    aput-object v1, v0, v14

    const-string v1, "MH"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x87

    aput-object v1, v0, v14

    const-string v1, "MQ"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x88

    aput-object v1, v0, v14

    const-string v1, "MR"

    const-string v14, "MRO"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x89

    aput-object v1, v0, v14

    const-string v1, "MU"

    const-string v14, "MUR"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x8a

    aput-object v1, v0, v14

    const-string v1, "YT"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x8b

    aput-object v1, v0, v14

    const-string v1, "MX"

    const-string v14, "MXN"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x8c

    aput-object v1, v0, v14

    const-string v1, "FM"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x8d

    aput-object v1, v0, v14

    const-string v1, "MD"

    const-string v14, "MDL"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x8e

    aput-object v1, v0, v14

    const-string v1, "MC"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x8f

    aput-object v1, v0, v14

    const-string v1, "MN"

    const-string v14, "MNT"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x90

    aput-object v1, v0, v14

    const-string v1, "ME"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x91

    aput-object v1, v0, v14

    const-string v1, "MS"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v14, 0x92

    aput-object v1, v0, v14

    const-string v1, "MA"

    const-string v14, "MAD"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x93

    aput-object v1, v0, v15

    const-string v1, "MZ"

    const-string v15, "MZN"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x94

    aput-object v1, v0, v15

    const-string v1, "MM"

    const-string v15, "MMK"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x95

    aput-object v1, v0, v15

    const-string v1, "NA"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x96

    aput-object v1, v0, v15

    const-string v1, "NR"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x97

    aput-object v1, v0, v15

    const-string v1, "NP"

    const-string v15, "NPR"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x98

    aput-object v1, v0, v15

    const-string v1, "NL"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x99

    aput-object v1, v0, v15

    const-string v1, "NC"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x9a

    aput-object v1, v0, v15

    const-string v1, "NZ"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x9b

    aput-object v1, v0, v15

    const-string v1, "NI"

    const-string v15, "NIO"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x9c

    aput-object v1, v0, v15

    const-string v1, "NE"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x9d

    aput-object v1, v0, v15

    const-string v1, "NG"

    const-string v15, "NGN"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x9e

    aput-object v1, v0, v15

    const-string v1, "NU"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0x9f

    aput-object v1, v0, v15

    const-string v1, "NF"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa0

    aput-object v1, v0, v15

    const-string v1, "MP"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa1

    aput-object v1, v0, v15

    const-string v1, "NO"

    invoke-static {v1, v8}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa2

    aput-object v1, v0, v15

    const-string v1, "OM"

    const-string v15, "OMR"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa3

    aput-object v1, v0, v15

    const-string v1, "PK"

    const-string v15, "PKR"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa4

    aput-object v1, v0, v15

    const-string v1, "PW"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa5

    aput-object v1, v0, v15

    const-string v1, "PA"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa6

    aput-object v1, v0, v15

    const-string v1, "PG"

    const-string v15, "PGK"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa7

    aput-object v1, v0, v15

    const-string v1, "PY"

    const-string v15, "PYG"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa8

    aput-object v1, v0, v15

    const-string v1, "PE"

    const-string v15, "PEN"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xa9

    aput-object v1, v0, v15

    const-string v1, "PH"

    const-string v15, "PHP"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xaa

    aput-object v1, v0, v15

    const-string v1, "PN"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xab

    aput-object v1, v0, v15

    const-string v1, "PL"

    const-string v15, "PLN"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xac

    aput-object v1, v0, v15

    const-string v1, "PT"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xad

    aput-object v1, v0, v15

    const-string v1, "PR"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xae

    aput-object v1, v0, v15

    const-string v1, "QA"

    const-string v15, "QAR"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xaf

    aput-object v1, v0, v15

    const-string v1, "RO"

    const-string v15, "RON"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb0

    aput-object v1, v0, v15

    const-string v1, "RU"

    const-string v15, "RUB"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb1

    aput-object v1, v0, v15

    const-string v1, "RW"

    const-string v15, "RWF"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb2

    aput-object v1, v0, v15

    const-string v1, "RE"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb3

    aput-object v1, v0, v15

    const-string v1, "BL"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb4

    aput-object v1, v0, v15

    const-string v1, "SH"

    const-string v15, "SHP"

    invoke-static {v1, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb5

    aput-object v1, v0, v15

    const-string v1, "KN"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb6

    aput-object v1, v0, v15

    const-string v1, "LC"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb7

    aput-object v1, v0, v15

    const-string v1, "MF"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb8

    aput-object v1, v0, v15

    const-string v1, "PM"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v15, 0xb9

    aput-object v1, v0, v15

    const-string v1, "VC"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xba

    aput-object v1, v0, v4

    const-string v1, "WS"

    const-string v4, "WST"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xbb

    aput-object v1, v0, v4

    const-string v1, "SM"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xbc

    aput-object v1, v0, v4

    const-string v1, "ST"

    const-string v4, "STD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xbd

    aput-object v1, v0, v4

    const-string v1, "SA"

    const-string v4, "SAR"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xbe

    aput-object v1, v0, v4

    const-string v1, "SN"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xbf

    aput-object v1, v0, v4

    const-string v1, "RS"

    const-string v4, "RSD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc0

    aput-object v1, v0, v4

    const-string v1, "SC"

    const-string v4, "SCR"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc1

    aput-object v1, v0, v4

    const-string v1, "SL"

    const-string v4, "SLL"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc2

    aput-object v1, v0, v4

    const-string v1, "SG"

    const-string v4, "SGD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc3

    aput-object v1, v0, v4

    const-string v1, "SX"

    invoke-static {v1, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc4

    aput-object v1, v0, v4

    const-string v1, "SK"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc5

    aput-object v1, v0, v4

    const-string v1, "SI"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc6

    aput-object v1, v0, v4

    const-string v1, "SB"

    const-string v4, "SBD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc7

    aput-object v1, v0, v4

    const-string v1, "SO"

    const-string v4, "SOS"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc8

    aput-object v1, v0, v4

    const-string v1, "ZA"

    invoke-static {v1, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xc9

    aput-object v1, v0, v4

    const-string v1, "SS"

    const-string v4, "SSP"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xca

    aput-object v1, v0, v4

    const-string v1, "ES"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xcb

    aput-object v1, v0, v4

    const-string v1, "LK"

    const-string v4, "LKR"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xcc

    aput-object v1, v0, v4

    const-string v1, "SD"

    const-string v4, "SDG"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xcd

    aput-object v1, v0, v4

    const-string v1, "SR"

    const-string v4, "SRD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xce

    aput-object v1, v0, v4

    const-string v1, "SJ"

    invoke-static {v1, v8}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xcf

    aput-object v1, v0, v4

    const-string v1, "SZ"

    const-string v4, "SZL"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd0

    aput-object v1, v0, v4

    const-string v1, "SE"

    const-string v4, "SEK"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd1

    aput-object v1, v0, v4

    const-string v1, "CH"

    invoke-static {v1, v12}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd2

    aput-object v1, v0, v4

    const-string v1, "SY"

    const-string v4, "SYP"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd3

    aput-object v1, v0, v4

    const-string v1, "TW"

    const-string v4, "TWD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd4

    aput-object v1, v0, v4

    const-string v1, "TJ"

    const-string v4, "TJS"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd5

    aput-object v1, v0, v4

    const-string v1, "TZ"

    const-string v4, "TZS"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd6

    aput-object v1, v0, v4

    const-string v1, "TH"

    const-string v4, "THB"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd7

    aput-object v1, v0, v4

    const-string v1, "TL"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd8

    aput-object v1, v0, v4

    const-string v1, "TG"

    invoke-static {v1, v6}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xd9

    aput-object v1, v0, v4

    const-string v1, "TK"

    invoke-static {v1, v10}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xda

    aput-object v1, v0, v4

    const-string v1, "TO"

    const-string v4, "TOP"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xdb

    aput-object v1, v0, v4

    const-string v1, "TT"

    const-string v4, "TTD"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xdc

    aput-object v1, v0, v4

    const-string v1, "TN"

    const-string v4, "TND"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xdd

    aput-object v1, v0, v4

    const-string v1, "TR"

    const-string v4, "TRY"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xde

    aput-object v1, v0, v4

    const-string v1, "TM"

    const-string v4, "TMT"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xdf

    aput-object v1, v0, v4

    const-string v1, "TC"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe0

    aput-object v1, v0, v4

    const-string v1, "TV"

    invoke-static {v1, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe1

    aput-object v1, v0, v4

    const-string v1, "UG"

    const-string v4, "UGX"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe2

    aput-object v1, v0, v4

    const-string v1, "UA"

    const-string v4, "UAH"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe3

    aput-object v1, v0, v4

    const-string v1, "AE"

    const-string v4, "AED"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe4

    aput-object v1, v0, v4

    const-string v1, "GB"

    invoke-static {v1, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe5

    aput-object v1, v0, v4

    const-string v1, "US"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe6

    aput-object v1, v0, v4

    const-string v1, "UM"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe7

    aput-object v1, v0, v4

    const-string v1, "UY"

    const-string v4, "UYU"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe8

    aput-object v1, v0, v4

    const-string v1, "UZ"

    const-string v4, "UZS"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xe9

    aput-object v1, v0, v4

    const-string v1, "VU"

    const-string v4, "VUV"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xea

    aput-object v1, v0, v4

    const-string v1, "VE"

    const-string v4, "VEF"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xeb

    aput-object v1, v0, v4

    const-string v1, "VN"

    const-string v4, "VND"

    invoke-static {v1, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xec

    aput-object v1, v0, v4

    const-string v1, "VG"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v4, 0xed

    aput-object v1, v0, v4

    const-string v1, "VI"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string v1, "WF"

    invoke-static {v1, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string v1, "EH"

    invoke-static {v1, v14}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string v1, "YE"

    const-string v2, "YER"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    const-string v1, "ZM"

    const-string v2, "ZMW"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string v1, "ZW"

    const-string v2, "ZWL"

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    const-string v1, "AX"

    invoke-static {v1, v3}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->conversions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "iso3166Alpha2Code"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->conversions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
