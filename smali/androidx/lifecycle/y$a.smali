.class public final Landroidx/lifecycle/y$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;-><init>(Lq0/c;Landroidx/lifecycle/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/f0;

    invoke-static {v0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method
