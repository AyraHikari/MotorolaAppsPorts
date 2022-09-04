.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzb0;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/dialer/location/CountryDetector;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
