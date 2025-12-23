.class public final Lp7/e$a$a$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/e$a$a;->invoke(Lr7/a;)V
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

    iput-object p1, p0, Lp7/e$a$a$a;->a:Lp7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lp7/e$a$a$a;->invoke(Lr7/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lr7/a;)V
    .locals 10

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/e$a$a$a;->a:Lp7/e;

    invoke-static {v0}, Lp7/e;->f(Lp7/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/b;

    invoke-interface {v1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
