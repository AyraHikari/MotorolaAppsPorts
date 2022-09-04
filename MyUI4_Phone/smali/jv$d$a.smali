.class public Ljv$d$a;
.super Ljv$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv$d;->c(ILjava/lang/Object;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Ljv$d;


# direct methods
.method public constructor <init>(Ljv$d;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$d$a;->b:Ljv$d;

    iput-object p2, p0, Ljv$d$a;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljv$d$a;->b:Ljv$d;

    iget-object p1, p1, Ljv$d;->b:Ljv$i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ljv$d$a;->a:Landroid/content/ContentValues;

    invoke-interface {p1, p3, p0}, Ljv$i;->a(ILandroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
