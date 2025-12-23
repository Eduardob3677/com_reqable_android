.class public final synthetic Lo2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo2/n1;

    check-cast p2, Lo2/n1;

    iget-object v0, p2, Lo2/a1;->a:[Ljava/lang/Object;

    iget p2, p2, Lo2/a1;->b:I

    invoke-virtual {p1, v0, p2}, Lo2/a1;->c([Ljava/lang/Object;I)V

    return-object p1
.end method
