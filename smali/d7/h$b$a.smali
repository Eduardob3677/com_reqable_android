.class public final Ld7/h$b$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/lang/Integer;",
        "Ld7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7/h$b;


# direct methods
.method public constructor <init>(Ld7/h$b;)V
    .locals 0

    iput-object p1, p0, Ld7/h$b$a;->a:Ld7/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ld7/e;
    .locals 1

    iget-object v0, p0, Ld7/h$b$a;->a:Ld7/h$b;

    invoke-virtual {v0, p1}, Ld7/h$b;->g(I)Ld7/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld7/h$b$a;->a(I)Ld7/e;

    move-result-object p1

    return-object p1
.end method
