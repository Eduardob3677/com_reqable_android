.class public Lx1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$a$a;
    }
.end annotation


# static fields
.field public static final c:Lx1/f$a;


# instance fields
.field public final a:Ly1/o;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/f$a$a;

    invoke-direct {v0}, Lx1/f$a$a;-><init>()V

    invoke-virtual {v0}, Lx1/f$a$a;->a()Lx1/f$a;

    move-result-object v0

    sput-object v0, Lx1/f$a;->c:Lx1/f$a;

    return-void
.end method

.method public constructor <init>(Ly1/o;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f$a;->a:Ly1/o;

    iput-object p3, p0, Lx1/f$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/o;Landroid/accounts/Account;Landroid/os/Looper;Lx1/q;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lx1/f$a;-><init>(Ly1/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
