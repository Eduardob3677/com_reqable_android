.class public final Lq1/h;
.super Lx1/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Ljava/lang/Object;Ly1/d;Ly1/k;)Lx1/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lq1/c;

    new-instance p4, Lj2/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Lq1/c;Ly1/d;Ly1/k;)V

    return-object p4
.end method
