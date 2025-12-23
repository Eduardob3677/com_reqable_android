.class public La3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/d$e<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:La3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d$b;->a:La3/e;

    return-void
.end method

.method public synthetic constructor <init>(La3/e;La3/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d$b;-><init>(La3/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, La3/d$b;->a:La3/e;

    invoke-interface {v4, p1, v3}, La3/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, La3/d$b;->a:La3/e;

    invoke-interface {v0, p1, v1}, La3/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
