.class public final Lt7/x0$a$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/x0$a;->a()Lr7/f;
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
.field public final synthetic a:Lt7/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/x0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/x0$a$a;->a:Lt7/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lt7/x0$a$a;->invoke(Lr7/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lr7/a;)V
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/x0$a$a;->a:Lt7/x0;

    invoke-static {v0}, Lt7/x0;->a(Lt7/x0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/a;->h(Ljava/util/List;)V

    return-void
.end method
