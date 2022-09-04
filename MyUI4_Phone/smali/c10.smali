.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc10;->c:Ljava/lang/String;

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {p0, p1}, Lh10;->e(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method
