.class public Liv$d$a;
.super Liv$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv$d;->c(ILjava/lang/Object;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Liv$d;


# direct methods
.method public constructor <init>(Liv$d;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv$d$a;->b:Liv$d;

    iput-object p2, p0, Liv$d$a;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Liv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liv$d$a;->b:Liv$d;

    iget-object p1, p1, Liv$d;->b:Liv$i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Liv$d$a;->a:Landroid/content/ContentValues;

    invoke-interface {p1, p3, p0}, Liv$i;->a(ILandroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
