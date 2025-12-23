.class public final Lcom/revenuecat/purchases/strings/BillingStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BILLING_AMAZON_ERROR_LWA_CONSENT_STATUS:Ljava/lang/String; = "Error obtaining LWA Consent Status in Amazon: %s"

.field public static final BILLING_AMAZON_ERROR_STOREFRONT:Ljava/lang/String; = "Error obtaining storefront in Amazon: %s"

.field public static final BILLING_CLIENT_DISCONNECTED:Ljava/lang/String; = "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

.field public static final BILLING_CLIENT_ENDING:Ljava/lang/String; = "Ending connection for %s"

.field public static final BILLING_CLIENT_ERROR:Ljava/lang/String; = "Billing Service Setup finished with error code: %s"

.field public static final BILLING_CLIENT_RETRY:Ljava/lang/String; = "Retrying BillingClient connection after backoff of %s milliseconds."

.field public static final BILLING_CLIENT_RETRY_ALREADY_SCHEDULED:Ljava/lang/String; = "BillingClient connection retry already scheduled. Ignoring"

.field public static final BILLING_CLIENT_STARTING:Ljava/lang/String; = "Starting connection for %s"

.field public static final BILLING_CONFIG_NULL_ON_SUCCESS:Ljava/lang/String; = "Billing config is null even though Google return OK result"

.field public static final BILLING_CONNECTION_ERROR_INAPP_MESSAGES:Ljava/lang/String; = "Error connecting to billing client to display in-app messages: %s"

.field public static final BILLING_CONNECTION_ERROR_LWA_CONSENT_STATUS:Ljava/lang/String; = "Error connecting to billing client to get LWA consent status: %s"

.field public static final BILLING_CONNECTION_ERROR_STORE_COUNTRY:Ljava/lang/String; = "Error connecting to billing client to get store country: %s"

.field public static final BILLING_COUNTRY_CODE:Ljava/lang/String; = "Billing connected with country code: %s"

.field public static final BILLING_INAPP_MESSAGE_NONE:Ljava/lang/String; = "No Google Play in-app message was available."

.field public static final BILLING_INAPP_MESSAGE_UNEXPECTED_CODE:Ljava/lang/String; = "Unexpected billing code: %s"

.field public static final BILLING_INAPP_MESSAGE_UPDATE:Ljava/lang/String; = "Subscription status was updated from in-app message."

.field public static final BILLING_INITIATE_GETTING_COUNTRY_CODE:Ljava/lang/String; = "Billing client: Initiating getting country code."

.field public static final BILLING_INTENT_FAILED:Ljava/lang/String; = "Failed to launch billing intent. %s"

.field public static final BILLING_PURCHASE_HISTORY_RECORD_MORE_THAN_ONE_SKU:Ljava/lang/String; = "There\'s more than one sku in the PurchaseHistoryRecord, but only one will be used."

.field public static final BILLING_PURCHASE_MORE_THAN_ONE_SKU:Ljava/lang/String; = "There\'s more than one sku in the PurchaseHistoryRecord, but only one will be used."

.field public static final BILLING_SERVICE_DISCONNECTED:Ljava/lang/String; = "Billing Service disconnected"

.field public static final BILLING_SERVICE_DISCONNECTED_INSTANCE:Ljava/lang/String; = "Billing Service disconnected for %s"

.field public static final BILLING_SERVICE_SETUP_FINISHED:Ljava/lang/String; = "Billing Service Setup finished for %s"

.field public static final BILLING_SERVICE_UNAVAILABLE:Ljava/lang/String; = "Billing is unavailable. Will retry with backoff. App is in background: %s"

.field public static final BILLING_STOREFRONT_CACHING:Ljava/lang/String; = "Setting storefront cache to %s"

.field public static final BILLING_STOREFRONT_NULL_FROM_CACHE:Ljava/lang/String; = "Getting storefront from cache was null."

.field public static final BILLING_UNAVAILABLE:Ljava/lang/String; = "Billing is not available in this device. %s"

.field public static final BILLING_UNAVAILABLE_LESS_THAN_3:Ljava/lang/String; = "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s"

.field public static final BILLING_UNSPECIFIED_INAPP_MESSAGE_TYPES:Ljava/lang/String; = "Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display."

.field public static final BILLING_WRAPPER_PURCHASES_ERROR:Ljava/lang/String; = "BillingWrapper purchases failed to update: %s"

.field public static final BILLING_WRAPPER_PURCHASES_UPDATED:Ljava/lang/String; = "BillingWrapper purchases updated: %s"

.field public static final CANNOT_CALL_CAN_MAKE_PAYMENTS:Ljava/lang/String; = "canMakePayments requires the Google Play Store. Skipping any checks and returning true."

.field public static final ILLEGAL_STATE_EXCEPTION_WHEN_CONNECTING:Ljava/lang/String; = "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices on unknown circumstances.\nException: %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/BillingStrings;

.field public static final NULL_ACTIVITY_INTENT:Ljava/lang/String; = "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/BillingStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/BillingStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/BillingStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/BillingStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
