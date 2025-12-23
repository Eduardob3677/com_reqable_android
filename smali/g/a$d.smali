.class public Lg/a$d;
.super Lg/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lt0/b;


# direct methods
.method public constructor <init>(Lt0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a$g;-><init>(Lg/a$a;)V

    iput-object p1, p0, Lg/a$d;->a:Lt0/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lg/a$d;->a:Lt0/b;

    invoke-virtual {v0}, Lt0/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg/a$d;->a:Lt0/b;

    invoke-virtual {v0}, Lt0/b;->stop()V

    return-void
.end method
