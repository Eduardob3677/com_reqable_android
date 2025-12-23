.class public final Ld7/u$c;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/u;->u0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "La7/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld7/u$c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La7/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/u$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld7/u;->A0(Ljava/lang/CharSequence;La7/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/e;

    invoke-virtual {p0, p1}, Ld7/u$c;->a(La7/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
