.class public Ljv$a;
.super Ljv$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->g(Ljv$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljv$h;


# direct methods
.method public constructor <init>(Ljv;Ljv$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljv$a;->a:Ljv$h;

    invoke-direct {p0}, Ljv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv$a;->a:Ljv$h;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljv$h;->a(Z)V

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method
