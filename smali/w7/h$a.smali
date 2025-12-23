.class public final Lw7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lw7/h;Lb7/c;Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/h;",
            "Lb7/c<",
            "TT;>;",
            "Lp7/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw7/h$a$a;

    invoke-direct {v0, p2}, Lw7/h$a$a;-><init>(Lp7/b;)V

    invoke-interface {p0, p1, v0}, Lw7/h;->c(Lb7/c;Lu6/l;)V

    return-void
.end method
