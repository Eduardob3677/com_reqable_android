.class Lcom/amazon/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/a/a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a$3;->a:Lcom/amazon/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/c;)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/a/a$3;->a:Lcom/amazon/a/a;

    invoke-virtual {p1}, Lcom/amazon/a/a;->i()V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    check-cast p1, Lcom/amazon/a/a/a/a/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a$3;->a(Lcom/amazon/a/a/a/a/c;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/c/d;->c:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
