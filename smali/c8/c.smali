.class public final Lc8/c;
.super Lc8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lc8/c;->e:Lu6/a;

    invoke-direct {p0, p1, p2}, Lc8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lc8/c;->e:Lu6/a;

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
