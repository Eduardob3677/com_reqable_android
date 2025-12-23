.class final Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lf7/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;

    invoke-direct {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf7/c0;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getOverrideMapperDispatcher()Lf7/c0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf7/p0;->a()Lf7/c0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt$mapperDispatcher$2;->invoke()Lf7/c0;

    move-result-object v0

    return-object v0
.end method
