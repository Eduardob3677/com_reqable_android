.class Lcom/amazon/a/a/n/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/a/a/n/b/a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/n/b/a$1;->a:Lcom/amazon/a/a/n/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/a/a/n/b/a$1;->a:Lcom/amazon/a/a/n/b/a;

    invoke-static {p1}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/b/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/b/a$1;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ForegroundTaskPipeline:onResume listener"

    return-object v0
.end method
