.class public final Lf7/n1$a;
.super Lf7/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lf7/n1;

.field public final f:Lf7/n1$b;

.field public final g:Lf7/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/n1;Lf7/n1$b;Lf7/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf7/m1;-><init>()V

    iput-object p1, p0, Lf7/n1$a;->e:Lf7/n1;

    iput-object p2, p0, Lf7/n1$a;->f:Lf7/n1$b;

    iput-object p3, p0, Lf7/n1$a;->g:Lf7/p;

    iput-object p4, p0, Lf7/n1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lf7/n1$a;->e:Lf7/n1;

    iget-object v0, p0, Lf7/n1$a;->f:Lf7/n1$b;

    iget-object v1, p0, Lf7/n1$a;->g:Lf7/p;

    iget-object v2, p0, Lf7/n1$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lf7/n1;->p(Lf7/n1;Lf7/n1$b;Lf7/p;Ljava/lang/Object;)V

    return-void
.end method
