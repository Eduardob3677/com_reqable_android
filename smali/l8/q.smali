.class public final Ll8/q;
.super Lj6/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/b<",
        "Ll8/g;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Ll8/q$a;


# instance fields
.field public final b:[Ll8/g;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/q$a;-><init>(Lv6/j;)V

    sput-object v0, Ll8/q;->d:Ll8/q$a;

    return-void
.end method

.method public constructor <init>([Ll8/g;[I)V
    .locals 0

    invoke-direct {p0}, Lj6/b;-><init>()V

    iput-object p1, p0, Ll8/q;->b:[Ll8/g;

    iput-object p2, p0, Ll8/q;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Ll8/g;[ILv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8/q;-><init>([Ll8/g;[I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ll8/q;->b:[Ll8/g;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll8/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ll8/g;

    invoke-virtual {p0, p1}, Ll8/q;->f(Ll8/g;)Z

    move-result p1

    return p1
.end method

.method public bridge f(Ll8/g;)Z
    .locals 0

    invoke-super {p0, p1}, Lj6/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Ll8/g;
    .locals 1

    iget-object v0, p0, Ll8/q;->b:[Ll8/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll8/q;->g(I)Ll8/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Ll8/g;)I
    .locals 0

    invoke-super {p0, p1}, Lj6/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll8/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ll8/g;

    invoke-virtual {p0, p1}, Ll8/q;->h(Ll8/g;)I

    move-result p1

    return p1
.end method

.method public bridge l(Ll8/g;)I
    .locals 0

    invoke-super {p0, p1}, Lj6/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll8/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ll8/g;

    invoke-virtual {p0, p1}, Ll8/q;->l(Ll8/g;)I

    move-result p1

    return p1
.end method
