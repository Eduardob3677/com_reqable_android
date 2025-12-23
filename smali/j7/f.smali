.class public final synthetic Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic a:Lj7/d;


# direct methods
.method public synthetic constructor <init>(Lj7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/f;->a:Lj7/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7/f;->a:Lj7/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ll6/g$b;

    invoke-static {v0, p1, p2}, Lj7/g;->a(Lj7/d;ILl6/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
