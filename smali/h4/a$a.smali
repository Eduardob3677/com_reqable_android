.class public final Lh4/a$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;-><init>(Ls5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/a$a;

    invoke-direct {v0}, Lh4/a$a;-><init>()V

    sput-object v0, Lh4/a$a;->a:Lh4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 1

    invoke-static {}, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->getDiffDevOAuth()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh4/a$a;->a()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    return-object v0
.end method
