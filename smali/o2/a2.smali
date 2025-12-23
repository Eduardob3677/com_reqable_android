.class public final Lo2/a2;
.super Lo2/y1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lo2/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/a2;

    invoke-direct {v0}, Lo2/a2;-><init>()V

    sput-object v0, Lo2/a2;->a:Lo2/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lo2/b2;

    check-cast p2, Lo2/b2;

    invoke-static {}, Lo2/u0;->f()Lo2/u0;

    move-result-object v0

    iget-object v1, p1, Lo2/b2;->a:Lo2/x0;

    iget-object v2, p2, Lo2/b2;->a:Lo2/x0;

    invoke-virtual {v0, v1, v2}, Lo2/u0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo2/u0;

    move-result-object v0

    iget-object p1, p1, Lo2/b2;->b:Lo2/x0;

    iget-object p2, p2, Lo2/b2;->b:Lo2/x0;

    invoke-virtual {v0, p1, p2}, Lo2/u0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo2/u0;

    move-result-object p1

    invoke-virtual {p1}, Lo2/u0;->a()I

    move-result p1

    return p1
.end method
