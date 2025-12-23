.class public final Lcom/revenuecat/purchases/utils/DateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/utils/DateHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

.field private static final ENTITLEMENT_GRACE_PERIOD:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    sget-object v0, Le7/a;->b:Le7/a$a;

    sget-object v0, Le7/d;->h:Le7/d;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le7/c;->s(ILe7/d;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/utils/DateHelper;->ENTITLEMENT_GRACE_PERIOD:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getENTITLEMENT_GRACE_PERIOD$cp()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/utils/DateHelper;->ENTITLEMENT_GRACE_PERIOD:J

    return-wide v0
.end method
