.class public final Lp7/e$a$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/e$a;->a()Lr7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lr7/a;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7/e$a$a;->a:Lp7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lp7/e$a$a;->invoke(Lr7/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lr7/a;)V
    .locals 12

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    invoke-static {v0}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v3

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/e$a$a;->a:Lp7/e;

    invoke-virtual {v1}, Lp7/e;->e()Lb7/c;

    move-result-object v1

    invoke-interface {v1}, Lb7/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr7/j$a;->a:Lr7/j$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lr7/f;

    new-instance v3, Lp7/e$a$a$a;

    iget-object v4, p0, Lp7/e$a$a;->a:Lp7/e;

    invoke-direct {v3, v4}, Lp7/e$a$a$a;-><init>(Lp7/e;)V

    invoke-static {v0, v1, v2, v3}, Lr7/i;->c(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;)Lr7/f;

    move-result-object v7

    const-string v6, "value"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lp7/e$a$a;->a:Lp7/e;

    invoke-static {v0}, Lp7/e;->g(Lp7/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/a;->h(Ljava/util/List;)V

    return-void
.end method
