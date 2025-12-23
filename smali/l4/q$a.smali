.class public Ll4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/q;->a(Ljava/util/List;Lk4/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk4/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk4/s;

.field public final synthetic b:Ll4/q;


# direct methods
.method public constructor <init>(Ll4/q;Lk4/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll4/q$a;->b:Ll4/q;

    iput-object p2, p0, Ll4/q$a;->a:Lk4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk4/s;Lk4/s;)I
    .locals 2

    iget-object v0, p0, Ll4/q$a;->b:Ll4/q;

    iget-object v1, p0, Ll4/q$a;->a:Lk4/s;

    invoke-virtual {v0, p1, v1}, Ll4/q;->c(Lk4/s;Lk4/s;)F

    move-result p1

    iget-object v0, p0, Ll4/q$a;->b:Ll4/q;

    iget-object v1, p0, Ll4/q$a;->a:Lk4/s;

    invoke-virtual {v0, p2, v1}, Ll4/q;->c(Lk4/s;Lk4/s;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk4/s;

    check-cast p2, Lk4/s;

    invoke-virtual {p0, p1, p2}, Ll4/q$a;->a(Lk4/s;Lk4/s;)I

    move-result p1

    return p1
.end method
