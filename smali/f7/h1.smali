.class public interface abstract Lf7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/h1$a;,
        Lf7/h1$b;
    }
.end annotation


# static fields
.field public static final J:Lf7/h1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf7/h1$b;->a:Lf7/h1$b;

    sput-object v0, Lf7/h1;->J:Lf7/h1$b;

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract E(Lf7/q;)Lf7/o;
.end method

.method public abstract G(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract j(ZZLu6/l;)Lf7/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li6/e0;",
            ">;)",
            "Lf7/q0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
