.class public Ljv$c;
.super Ljv$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->a(Ljv$f;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljv$f;


# direct methods
.method public constructor <init>(Ljv;Ljv$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljv$c;->a:Ljv$f;

    invoke-direct {p0}, Ljv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv$c;->a:Ljv$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3}, Ljv$f;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
