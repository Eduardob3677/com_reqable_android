.class public final Lf4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf4/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/e$a;)V
    .locals 0

    invoke-direct {p0}, Lf4/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/d;Lf4/d;)I
    .locals 0

    invoke-virtual {p1}, Lf4/d;->i()F

    move-result p1

    invoke-virtual {p2}, Lf4/d;->i()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf4/d;

    check-cast p2, Lf4/d;

    invoke-virtual {p0, p1, p2}, Lf4/e$b;->a(Lf4/d;Lf4/d;)I

    move-result p1

    return p1
.end method
