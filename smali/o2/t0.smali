.class public final synthetic Lo2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/t0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/billingclient/api/j$b;

    sget v0, Lo2/g3;->a:I

    invoke-virtual {p1}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo2/u4;->D()Lo2/t4;

    move-result-object v0

    invoke-static {}, Lo2/z4;->D()Lo2/y4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo2/t0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo2/y4;->s(Ljava/lang/String;)Lo2/y4;

    invoke-virtual {v0, v1}, Lo2/t4;->s(Lo2/y4;)Lo2/t4;

    invoke-static {}, Lo2/z4;->D()Lo2/y4;

    const/4 p1, 0x0

    throw p1
.end method
