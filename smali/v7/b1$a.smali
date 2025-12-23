.class public final Lv7/b1$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b1;->c(Lu7/a;Ljava/lang/Object;Lp7/h;)Lu7/h;
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
.field public final synthetic a:Lv6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/c0<",
            "Lu7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c0<",
            "Lu7/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/b1$a;->a:Lv6/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu7/h;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/b1$a;->a:Lv6/c0;

    iput-object p1, v0, Lv6/c0;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/h;

    invoke-virtual {p0, p1}, Lv7/b1$a;->a(Lu7/h;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
