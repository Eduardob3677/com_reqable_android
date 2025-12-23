.class public final Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lk/j;


# instance fields
.field public a:Lk/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lk/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Lk/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Lk/j;
    .locals 2

    const-class v0, Lk/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/j;->c:Lk/j;

    if-nez v1, :cond_0

    invoke-static {}, Lk/j;->h()V

    :cond_0
    sget-object v1, Lk/j;->c:Lk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lk/j;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lk/y1;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Lk/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/j;->c:Lk/j;

    if-nez v1, :cond_0

    new-instance v1, Lk/j;

    invoke-direct {v1}, Lk/j;-><init>()V

    sput-object v1, Lk/j;->c:Lk/j;

    invoke-static {}, Lk/y1;->h()Lk/y1;

    move-result-object v2

    iput-object v2, v1, Lk/j;->a:Lk/y1;

    sget-object v1, Lk/j;->c:Lk/j;

    iget-object v1, v1, Lk/j;->a:Lk/y1;

    new-instance v2, Lk/j$a;

    invoke-direct {v2}, Lk/j$a;-><init>()V

    invoke-virtual {v1, v2}, Lk/y1;->u(Lk/y1$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Lk/g2;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk/y1;->w(Landroid/graphics/drawable/Drawable;Lk/g2;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/j;->a:Lk/y1;

    invoke-virtual {v0, p1, p2}, Lk/y1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/j;->a:Lk/y1;

    invoke-virtual {v0, p1, p2, p3}, Lk/y1;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/j;->a:Lk/y1;

    invoke-virtual {v0, p1, p2}, Lk/y1;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/j;->a:Lk/y1;

    invoke-virtual {v0, p1}, Lk/y1;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
