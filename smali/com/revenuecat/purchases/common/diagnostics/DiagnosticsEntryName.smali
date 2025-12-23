.class public final enum Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum AMAZON_PURCHASE_ATTEMPT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum AMAZON_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum CUSTOMER_INFO_VERIFICATION_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GET_CUSTOMER_INFO_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GET_CUSTOMER_INFO_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GET_OFFERINGS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GET_OFFERINGS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GET_PRODUCTS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GET_PRODUCTS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_BILLING_SERVICE_DISCONNECTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_BILLING_SETUP_FINISHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_BILLING_START_CONNECTION:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_PURCHASES_UPDATE_RECEIVED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum PURCHASE_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum RESTORE_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum RESTORE_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum SYNC_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field public static final enum SYNC_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_START_CONNECTION:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_SETUP_FINISHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_SERVICE_DISCONNECTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CUSTOMER_INFO_VERIFICATION_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_PURCHASE_ATTEMPT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_PURCHASES_UPDATE_RECEIVED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "HTTP_REQUEST_PERFORMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "MAX_EVENTS_STORED_LIMIT_REACHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_QUERY_PURCHASES_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_BILLING_START_CONNECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_START_CONNECTION:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_BILLING_SETUP_FINISHED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_SETUP_FINISHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_BILLING_SERVICE_DISCONNECTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_BILLING_SERVICE_DISCONNECTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "PRODUCT_DETAILS_NOT_SUPPORTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "CUSTOMER_INFO_VERIFICATION_RESULT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->CUSTOMER_INFO_VERIFICATION_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "AMAZON_QUERY_PRODUCT_DETAILS_REQUEST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "AMAZON_QUERY_PURCHASES_REQUEST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "AMAZON_PURCHASE_ATTEMPT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->AMAZON_PURCHASE_ATTEMPT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "ENTERED_OFFLINE_ENTITLEMENTS_MODE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_PURCHASE_STARTED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GOOGLE_PURCHASES_UPDATE_RECEIVED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_PURCHASES_UPDATE_RECEIVED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GET_OFFERINGS_STARTED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GET_OFFERINGS_RESULT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_OFFERINGS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GET_PRODUCTS_STARTED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GET_PRODUCTS_RESULT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_PRODUCTS_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "PURCHASE_STARTED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "PURCHASE_RESULT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->PURCHASE_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "SYNC_PURCHASES_STARTED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "SYNC_PURCHASES_RESULT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "RESTORE_PURCHASES_STARTED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "RESTORE_PURCHASES_RESULT"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->RESTORE_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GET_CUSTOMER_INFO_STARTED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    const-string v1, "GET_CUSTOMER_INFO_RESULT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->$values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->$VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->$VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    return-object v0
.end method
