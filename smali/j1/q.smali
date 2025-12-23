.class public final synthetic Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Lj1/r;

.field public final synthetic b:Lc1/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lj1/r;Lc1/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/q;->a:Lj1/r;

    iput-object p2, p0, Lj1/q;->b:Lc1/o;

    iput-wide p3, p0, Lj1/q;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj1/q;->a:Lj1/r;

    iget-object v1, p0, Lj1/q;->b:Lc1/o;

    iget-wide v2, p0, Lj1/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lj1/r;->f(Lj1/r;Lc1/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
