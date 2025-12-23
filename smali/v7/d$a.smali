.class public final Lv7/d$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/d;->d(Lr7/f;)Ls7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lu7/h;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7/d;


# direct methods
.method public constructor <init>(Lv7/d;)V
    .locals 0

    iput-object p1, p0, Lv7/d$a;->a:Lv7/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu7/h;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/d$a;->a:Lv7/d;

    invoke-static {v0}, Lv7/d;->d0(Lv7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/h;

    invoke-virtual {p0, p1}, Lv7/d$a;->a(Lu7/h;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
