.class public final synthetic Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/r;

.field public final synthetic b:Lc1/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lj1/r;Lc1/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/g;->a:Lj1/r;

    iput-object p2, p0, Lj1/g;->b:Lc1/o;

    iput p3, p0, Lj1/g;->c:I

    iput-object p4, p0, Lj1/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj1/g;->a:Lj1/r;

    iget-object v1, p0, Lj1/g;->b:Lc1/o;

    iget v2, p0, Lj1/g;->c:I

    iget-object v3, p0, Lj1/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lj1/r;->a(Lj1/r;Lc1/o;ILjava/lang/Runnable;)V

    return-void
.end method
