.class public final Lr7/i$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/i;->d(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;ILjava/lang/Object;)Lr7/f;
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


# static fields
.field public static final a:Lr7/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/i$a;

    invoke-direct {v0}, Lr7/i$a;-><init>()V

    sput-object v0, Lr7/i$a;->a:Lr7/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lr7/i$a;->invoke(Lr7/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lr7/a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
