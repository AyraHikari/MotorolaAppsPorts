.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic c:Lvu;


# direct methods
.method public synthetic constructor <init>(Lvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu;->c:Lvu;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luu;->c:Lvu;

    invoke-virtual {p0, p1, p2}, Lvu;->c(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
