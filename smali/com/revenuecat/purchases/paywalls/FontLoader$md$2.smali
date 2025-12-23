.class final Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/FontLoader;-><init>(Landroid/content/Context;Ljava/io/File;Lf7/d0;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/security/MessageDigest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;->invoke()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
