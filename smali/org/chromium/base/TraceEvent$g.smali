.class public Lorg/chromium/base/TraceEvent$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/base/TraceEvent$g;->a:I

    iput p2, p0, Lorg/chromium/base/TraceEvent$g;->b:I

    iput-boolean p3, p0, Lorg/chromium/base/TraceEvent$g;->c:Z

    iput-boolean p4, p0, Lorg/chromium/base/TraceEvent$g;->d:Z

    iput-object p5, p0, Lorg/chromium/base/TraceEvent$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/base/TraceEvent$g;->f:Landroid/content/res/Resources;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/base/TraceEvent$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/TraceEvent$g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/base/TraceEvent$g;)I
    .locals 0

    iget p0, p0, Lorg/chromium/base/TraceEvent$g;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/base/TraceEvent$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/TraceEvent$g;->d:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/base/TraceEvent$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/TraceEvent$g;->c:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/chromium/base/TraceEvent$g;)I
    .locals 0

    iget p0, p0, Lorg/chromium/base/TraceEvent$g;->b:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/chromium/base/TraceEvent$g;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/TraceEvent$g;->f:Landroid/content/res/Resources;

    return-object p0
.end method
