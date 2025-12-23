.class public final Landroidx/lifecycle/x$d;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;->b(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ln0/a;",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/x$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/x$d;

    invoke-direct {v0}, Landroidx/lifecycle/x$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/x$d;->a:Landroidx/lifecycle/x$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln0/a;)Landroidx/lifecycle/z;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x$d;->a(Ln0/a;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1
.end method
