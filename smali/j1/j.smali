.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Lj1/r;

.field public final synthetic b:Lc1/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj1/r;Lc1/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j;->a:Lj1/r;

    iput-object p2, p0, Lj1/j;->b:Lc1/o;

    iput p3, p0, Lj1/j;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/j;->a:Lj1/r;

    iget-object v1, p0, Lj1/j;->b:Lc1/o;

    iget v2, p0, Lj1/j;->c:I

    invoke-static {v0, v1, v2}, Lj1/r;->h(Lj1/r;Lc1/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
