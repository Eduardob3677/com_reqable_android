.class public final Lv7/o0;
.super Lv7/d;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/a;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lu6/l<",
            "-",
            "Lu7/h;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv7/d;-><init>(Lu7/a;Lu6/l;Lv6/j;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/o0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a0(Lr7/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0()Lu7/h;
    .locals 2

    new-instance v0, Lu7/b;

    iget-object v1, p0, Lv7/o0;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lu7/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lu7/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lv7/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
