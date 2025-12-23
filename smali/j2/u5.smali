.class public final Lj2/u5;
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
    .locals 6

    check-cast p4, Lx1/a$d$c;

    new-instance p4, Lj2/o5;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lj2/o5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Ly1/d;Ly1/k;)V

    return-object p4
.end method
